module Constant

  def my_beaches
    {
      sachuest: { id: 846, name: "2nd-Beach-Sachuest-Beach-Surf-Report"},
      hampton: { id: 2074, name: "Hampton-Beach-Surf-Report"},
      cape_ann: { id: 370, name: "Cape-Ann-Surf-Report"},
      misquamicut: { id: 783, name: "Misquamicut-Surf-Report"},
      ruggles: { id: 374, name: "Ruggles-Surf-Report"},
      point_judith: { id: 376, name: "Lighthouse-Point-Judith-Surf-Report"},
      narraganset: { id: 1103, name: "Narragansett-Beach-Surf-Report" },
      long_sands: { id: 367, name: "Long-Sands-Surf-Report"},
      short_sands: { id: 366, name: "Short-Sands-Surf-Report"}
    }
  end

  def new_england
    "New-England-Surf-Forecast/21/"
  end

  def weekdays
  [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ]
  end

  def surftimes
  [
    "6am",
    "9am",
    "Noon",
    "12pm",
    "3pm",
    "6pm"
  ]
  end
end
