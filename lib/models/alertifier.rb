require_relative 'alert_config'

class Alertifier
  include AlertConfig

  def initialize(threshold = 1)
    @alerts = Hash.new
    @conditions = Hash.new
    alert_levels.each do |level, condition|
      if level >= threshold
        @conditions[level] = condition
      end
    end
    @max_level = @conditions.keys.max
    @threshold = threshold
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
    min = @threshold
    alert = nil
    conditions = @conditions[min]
    intervals.each do |time, swell_info|
      recent = false
      conditions.each do |type, value|
        if swell_info[type] >= value
          alert = min
          recent = true
          min += 1
          return alert if min > @max_level
          conditions = @conditions[min]
          break
        end
      end
      redo if recent
    end
    alert
  end
end
