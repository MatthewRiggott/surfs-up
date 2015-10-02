Dir.glob('lib/models/*.rb').each { |file| require_relative file}

module DataExporter

  def export_data(object)
    shift_dates
    if object.class == MswScraper
      export_scraper object.full_data
    elsif object.class == SeaweedApi
      export_api object
    end
  end

  private

  def shift_dates
    date = Date.today
    (0..11).each do |i|
      day_number = normalize_digits(date.day)
      month_number = normalize_digits(date.month)
      normalized_date = day_number + "/" + month_number
      current_day = CastTime.find(i)
      if current_day
        current_day.update(day: normalized_date)
      else
        CastTime.create(id: i, day: normalized_date)
      end
      date = date.succ
    end
  end

  def normalize_digits(digits)
    if digits.to_s.size == 1
      "0" + digits.to_s
    else
      digits.to_s
    end
  end

  def export_scraper(data)
    data.each do |data_region, region_info|
      region_id = region_info["id"]
      zone = Zone.find_or_create_by(spot_id: region_info["id"], )
      region_info.each do |info, beaches|
        if info != "id" && info != "url"
          beach_id = beaches["id"]
          beach_url = beaches["url"]
          beach = Location.find_or_create_by(spot_id: beach_id, url: beach_url)
          beaches["data"].each do |dates, times|
            cast_id = CastTime.find_by(day: dates)
            times.each do |time_period, swell_info|
              forecast = Forecast.find_or_create_by(cast_time_id: cast_id, spot_id: beach_id, interval: time_period)
              if forecast
                forecast.update(
                  max_height: swell_info["max"],
                  min_height: swell_info["min"],
                  period: swell_info["period"]
                )
              else
                Forecast.create(
                  cast_time_id: cast_id,
                  spot_id: beach_id,
                  interval: time_period,
                  max_height: swell_info["max"],
                  min_height: swell_info["min"],
                  period: swell_info["period"]
                )
              end
            end
          end
        end
      end
    end
  end

  def export_api(data)


  end

  def name_from_url(url)



  end
end
