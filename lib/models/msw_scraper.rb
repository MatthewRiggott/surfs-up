require 'mechanize'
require 'nokogiri'
require_relative 'constant'
require_relative 'alertifier'

class MswScraper
  include Constant
  attr_reader :full_data

  def initialize(region = new_england)
    @url_base = "http://www.magicseaweed.com"
    @scrape_url = build_url(region)
    @full_data = Hash.new
  end

  def scrape_region
    mech = Mechanize.new
    mech.user_agent = 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'
    region_info = mech.get(@scrape_url)
    sub_regions = region_info.links.select { |l| l.text =~ /a*\s\d+\sspots/ }
    sub_region_links = sub_regions.map { |l| build_url("forecast" + l.uri.path) }
    sub_region_links.each do |link|
      sub_region_name = beach_name(link)
      @full_data[sub_region_name] = Hash.new
      @full_data[sub_region_name]["url"] = link
      sub_beaches = generate_surfcast_urls(mech.get(link).links)
      sub_beaches.each do |beach_link|
        unless beach_link == "http://www.magicseaweed.com/New-England-Hurricane-Surf-Report/1095/"
          name = beach_name(beach_link)
          @full_data[sub_region_name][name] = Hash.new
          @full_data[sub_region_name][name]["url"] = beach_link
        end
      end
      sleep 2
    end

    @full_data.each do |region, value|
      if value.class == Hash
        value.each do |beach, beach_info|
          if beach != "url"
            begin
              page = mech.get(beach_info["url"]).root.text
              data = parse_page(page)
              beach_info["data"] = parse_data(data)
            rescue
              beach_info["data"] = "error"
            ensure
              sleep 2
            end
          end
        end
      end
    end
  end

  private

  def beach_name(link)
    if link =~ /forecast/
      (link[/forecast\/(.+)\/\d{1,5}/, 1]).gsub("-", " ")
    elsif link =~ /-Surf-Report/
      (link[/seaweed.com\/(.*)-Surf-Report\/\d{1,5}/, 1]).gsub("-", " ")
    else
      nil
    end
  end

  def parse_data(data)
    parsed_data = Hash.new
    current_key = nil
    count = 0
    data.each_with_index do |item, index|
      if item =~ /\d\d\/\d{1,2}/
        current_key = item
        count += 1
        break if count == 11
        parsed_data[current_key] = {}
      elsif item =~ /\d{1,2}[ap]m/
        if surftimes.include? item
          unit =  data[index+2][/[a-zA-Z]{1,2}/, 0]
          # convert meters to feet if needed
          delta = unit == "ft" ? 1.0 : 3.28
          range = data[index+1].gsub(/[a-zA-Z]/, '')
          minimum = ((range.gsub(/-.*/, '')).to_f * delta).round(1)
          maximum = ((range.gsub(/.*-/, '')).to_f * delta).round(1)
          average = ((data[index+2][/(.*)\d/, 0]).to_f * delta).round(1)
          period = data[index+3].chop.to_f.round(1)
          parsed_data[current_key][item] = {
            min: minimum,
            max: maximum,
            average: average,
            period: period,
            unit: unit
          }

        end
      end
    end
    parsed_data
  end

  def generate_surfcast_urls(sub_regions_array)
    urls = Array.new
    urls = sub_regions_array.select do |region|
      if region.uri.nil?
        false
      else
        region.uri.path =~ /-Surf-Report\//
      end
    end
    urls.map {|url| build_url(url.href[1..-1])}
  end

  def parse_page(content)
    trimmed_info = content.match(/Prob.\s+(.*)\s+To view the extended forecast for/)
    if !trimmed_info.captures[0].nil?
      trimmed_info.captures[0].split ' '
    else
      nil
    end
  end

  def build_url(path)
    if path.class != {}.class
      @url_base + "/" + path.to_s
    else
      @url_base + "/" + path[:name] + "/" + path[:id]
    end
  end
end
