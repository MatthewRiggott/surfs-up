require_relative 'alert_config'

class Alertifier
  include AlertConfig

  def initialize()
    @alerts = Hash.new
    @today = Date.today.to_s
    @condition_count = alert_levels.keys.size
  end

  def scan_data(beach, data)
    data.each do |date, time_intervals|
      alert = check_for_alerts(time_intervals)
      if alert
        @alerts[date] ||= {}
        @alerts[date][beach] = alert
      end
    end
  end

  private

  # want to return highest alert possible
  def check_for_alerts(intervals)
    count = Array.new(@condition_count) { |i| 0 }
    alert = nil
    max = 0
    alert_conditions.each do |strength, condtions|
      intervals.each do |time, swell_info|
        swell_info[type] >= value
        alert = min
        recent = true
        min += 1
      end
    end
    alert
  end

  def check_conditions(swell_info, strength)
    if strength == @condition_count - 1
      strength - 1
    else
      alert_conditions[strength].each do |type, value|


      end
    end

  end
end
