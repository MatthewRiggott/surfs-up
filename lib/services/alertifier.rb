require_relative 'alert_config'

class Alertifier
  attr_reader :today, :alerts
  include AlertConfig

  def initialize()
    @alerts = Hash.new
    @today = Date.today.to_s
    @condition_count = alert_levels.keys.size
    build_conditional_parser
  end

  def rate_regions(region, info)
    @alerts[region] = Hash.new
  end

  def score_beach(beach, data)
    data.each do |date, time_intervals|
      rating = score_data(time_intervals)
      @alerts[date] ||= {}
      @alerts[date][beach] = rating
    end
  end

  private

  # dynamically generates a method for each swell criteria to rate it
  # methods are of the form -> get_#{criteria}_strength
  def build_conditional_parser
    parse_hash = Hash.new
    criteria_types.each {|type| parse_hash[type] = Hash.new}
    alert_levels.each do |strength, info|
      info.each do |type, value|
        parse_hash[type][strength] = value
      end
    end
    parse_hash.each do |type, values|
      new_method = %Q{
        def get_#{type}_strength(value)
        case value
      }
      previous = 0
      values.each do |level, condition|
        new_method += %Q{
          when #{previous}...#{condition}
          #{level}
        }
        previous = condition
      end
      new_method += %Q{
        else
          #{@condition_count}
        end
        end
      }
      self.class.instance_eval new_method
    end
  end

  # want to rate across all time intervals
  def score_data(intervals)
    full_count = 0
    tally = 0
    max = 0
    best_time = nil
    intervals.each do |time, info|
      time_score = 0
      count = 0

      criteria_types.each do |type|
        time_score += self.class.send("get_#{type}_strength", info["type"])
        count += 1
      end

      if (time_score/count).to_f > max
        max = (time_score/count).to_f
        best_time = time
      end

      full_count += count
      tally += time_score
    end
    {
      average: (tally/full_count).to_f,
      max: max,
      time: best_time
    }
  end

end
