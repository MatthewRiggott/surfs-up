module SampleData

  def regional_data
    key1 = full_data.keys.sample
    full_data[key1]
  end

  def beach_data
    key1 = full_data.keys.sample
    key2 = full_data[key1].keys.sample
    full_data[key1][key2]
  end

  def interval_data
    b = beach_data["data"]
    b[b.keys.sample]
  end

  def count_data(region_hash)
    count = 0
    region_hash.each do |sub_region, beach|
      count += beach.keys.size - 1
    end
    count
  end

  # full_data/region/beach/data/date/time = data_hash with keys min,max,average,unit
  def full_data
    {"Maine North Surfing"=>
      {"url"=>"http://www.magicseaweed.com/forecast/Maine-North-Surfing/264/",
       "Higgins Beach"=>
        {"url"=>"http://www.magicseaweed.com/Higgins-Beach-Surf-Report/362/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}}}},
       "Fortunes Rocks"=>
        {"url"=>"http://www.magicseaweed.com/Fortunes-Rocks-Surf-Report/363/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}}}},
       "Kennebunk Beach"=>
        {"url"=>"http://www.magicseaweed.com/Kennebunk-Beach-Surf-Report/364/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"}}}},
       "Old Orchard Beach"=>
        {"url"=>"http://www.magicseaweed.com/Old-Orchard-Beach-Surf-Report/852/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.6, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}}}},
       "Scarborough Beach"=>
        {"url"=>"http://www.magicseaweed.com/Scarborough-Beach-Surf-Report/3710/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.6, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}}}},
       "Popham Beach"=>
        {"url"=>"http://www.magicseaweed.com/Popham-Beach-Surf-Report/3785/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}}}}},
     "Maine South Surfing"=>
      {"url"=>"http://www.magicseaweed.com/forecast/Maine-South-Surfing/265/",
       "Ogunquit River"=>
        {"url"=>"http://www.magicseaweed.com/Ogunquit-River-Surf-Report/365/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}},
       "Short Sands"=>
        {"url"=>"http://www.magicseaweed.com/Short-Sands-Surf-Report/366/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}},
       "Long Sands"=>
        {"url"=>"http://www.magicseaweed.com/Long-Sands-Surf-Report/367/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}},
       "Wells Beach"=>
        {"url"=>"http://www.magicseaweed.com/Wells-Beach-Surf-Report/4218/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>3.0, :max=>5.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>5.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :unit=>"ft"},
             "9am"=>{:min=>4.0, :max=>5.0, :average=>4.0, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>5.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>5.0, :average=>3.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>1.8, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}}},
     "Massachusetts Boston Area Surfing"=>
      {"url"=>"http://www.magicseaweed.com/forecast/Massachusetts-Boston-Area-Surfing/267/",
       "Cape Ann"=>
        {"url"=>"http://www.magicseaweed.com/Cape-Ann-Surf-Report/370/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}}}},
       "Nantasket Beach"=>
        {"url"=>"http://www.magicseaweed.com/Nantasket-Beach-Surf-Report/371/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}},
       "Nahant"=>
        {"url"=>"http://www.magicseaweed.com/Nahant-Surf-Report/1091/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}}}},
       "Salisbury"=>
        {"url"=>"http://www.magicseaweed.com/Salisbury-Surf-Report/1130/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}}},
     "Massachusetts South Surfing"=>
      {"url"=>"http://www.magicseaweed.com/forecast/Massachusetts-South-Surfing/268/",
       "Scituate"=>
        {"url"=>"http://www.magicseaweed.com/Scituate-Surf-Report/372/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}},
       "Cape Cod"=>
        {"url"=>"http://www.magicseaweed.com/Cape-Cod-Surf-Report/373/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>5.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>5.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>5.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}},
       "Green Harbor"=>
        {"url"=>"http://www.magicseaweed.com/Green-Harbor-Surf-Report/864/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"},
             "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :unit=>"ft"},
             "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.9, :unit=>"ft"},
             "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.8, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :unit=>"ft"},
             "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>0.0, :max=>0.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>0.0, :max=>0.0, :average=>0.9, :unit=>"ft"},
             "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :unit=>"ft"},
             "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}}}},
       "Squibnocket"=>
        {"url"=>"http://www.magicseaweed.com/Squibnocket-Surf-Report/974/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :unit=>"ft"},
             "9am"=>{:min=>0.0, :max=>0.0, :average=>0.5, :unit=>"ft"},
             "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"},
             "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"},
             "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"},
             "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"},
             "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :unit=>"ft"},
             "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :unit=>"ft"},
             "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"},
             "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.3, :unit=>"ft"}}}},
       "Long Point"=>
        {"url"=>"http://www.magicseaweed.com/Long-Point-Surf-Report/975/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"}}}},
       "South Beach"=>
        {"url"=>"http://www.magicseaweed.com/South-Beach-Surf-Report/976/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>0.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"}}}},
       "Lucy Vincent"=>
        {"url"=>"http://www.magicseaweed.com/Lucy-Vincent-Surf-Report/977/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"}}}},
       "Abels Hill"=>
        {"url"=>"http://www.magicseaweed.com/Abels-Hill-Surf-Report/978/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"}}}},
       "Plymouth Beach"=>
        {"url"=>"http://www.magicseaweed.com/Plymouth-Beach-Surf-Report/4525/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"},
             "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :unit=>"ft"},
             "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.9, :unit=>"ft"},
             "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.8, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :unit=>"ft"},
             "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"},
             "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :unit=>"ft"},
             "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :unit=>"ft"},
             "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}}}}},
     "New Hampshire Surfing"=>
      {"url"=>"http://www.magicseaweed.com/forecast/New-Hampshire-Surfing/266/",
       "Rye Rocks"=>
        {"url"=>"http://www.magicseaweed.com/Rye-Rocks-Surf-Report/368/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}}}},
       "The Wall"=>
        {"url"=>"http://www.magicseaweed.com/The-Wall-Surf-Report/369/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}}}},
       "Jenness Beach"=>
        {"url"=>"http://www.magicseaweed.com/Jenness-Beach-Surf-Report/881/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}},
       "Hampton Beach"=>
        {"url"=>"http://www.magicseaweed.com/Hampton-Beach-Surf-Report/2074/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}}}},
       "Linkys"=>
        {"url"=>"http://www.magicseaweed.com/Linkys-Surf-Report/2075/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}},
       "Costellos"=>
        {"url"=>"http://www.magicseaweed.com/Costellos-Surf-Report/2077/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}},
       "Seabrook Beach"=>
        {"url"=>"http://www.magicseaweed.com/Seabrook-Beach-Surf-Report/2078/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}}}}},
     "Rhode Island East Surfing"=>
      {"url"=>"http://www.magicseaweed.com/forecast/Rhode-Island-East-Surfing/269/",
       "Ruggles"=>
        {"url"=>"http://www.magicseaweed.com/Ruggles-Surf-Report/374/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}}}},
       "Elbow Ledge"=>
        {"url"=>"http://www.magicseaweed.com/Elbow-Ledge-Surf-Report/574/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>2.5, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}}}},
       "2nd Beach Sachuest Beach"=>
        {"url"=>"http://www.magicseaweed.com/2nd-Beach-Sachuest-Beach-Surf-Report/846/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}}}},
       "1st Beach Eastons Beach"=>
        {"url"=>"http://www.magicseaweed.com/1st-Beach-Eastons-Beach-Surf-Report/907/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.8, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}}}},
       "Baileys Beach"=>
        {"url"=>"http://www.magicseaweed.com/Baileys-Beach-Surf-Report/2096/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>4.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"}}}},
       "South Shore Beach"=>
        {"url"=>"http://www.magicseaweed.com/South-Shore-Beach-Surf-Report/2967/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.5, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.8, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :unit=>"ft"}}}}},
     "Rhode Island West Surfing"=>
      {"url"=>"http://www.magicseaweed.com/forecast/Rhode-Island-West-Surfing/270/",
       "Monahans Dock"=>
        {"url"=>"http://www.magicseaweed.com/Monahans-Dock-Surf-Report/375/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}}}},
       "Lighthouse Point Judith"=>
        {"url"=>"http://www.magicseaweed.com/Lighthouse-Point-Judith-Surf-Report/376/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}}}},
       "Matunuck"=>
        {"url"=>"http://www.magicseaweed.com/Matunuck-Surf-Report/377/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"}}}},
       "Misquamicut"=>
        {"url"=>"http://www.magicseaweed.com/Misquamicut-Surf-Report/783/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}}}},
       "Breachway"=>
        {"url"=>"http://www.magicseaweed.com/Breachway-Surf-Report/784/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}}}},
       "K38 39"=>
        {"url"=>"http://www.magicseaweed.com/K38-39-Surf-Report/785/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :unit=>"ft"}}}},
       "Narragansett Beach"=>
        {"url"=>"http://www.magicseaweed.com/Narragansett-Beach-Surf-Report/1103/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
             "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}}}},
       "Block Island"=>
        {"url"=>"http://www.magicseaweed.com/Block-Island-Surf-Report/4057/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}}}},
       "Weekapaug"=>
        {"url"=>"http://www.magicseaweed.com/Weekapaug-Surf-Report/4058/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}}}},
       "East Beach"=>
        {"url"=>"http://www.magicseaweed.com/East-Beach-Surf-Report/4059/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"}},
           "08/27"=>
            {"9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :unit=>"ft"}},
           "08/23"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
           "08/24"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :unit=>"ft"}},
           "08/25"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"}},
           "08/26"=>
            {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :unit=>"ft"}},
           "08/27"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/28"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :unit=>"ft"}},
           "08/29"=>
            {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
             "9am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"},
             "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :unit=>"ft"}},
           "08/30"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}},
           "08/31"=>
            {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"},
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}}}}}}
  end







  all_data = {"Maine North Surfing"=>
    {"url"=>"http://www.magicseaweed.com/forecast/Maine-North-Surfing/264/",
     "Higgins Beach"=>
      {"url"=>"http://www.magicseaweed.com/Higgins-Beach-Surf-Report/362/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>11.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>4.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>3.5, :period=>4.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
     "Fortunes Rocks"=>
      {"url"=>"http://www.magicseaweed.com/Fortunes-Rocks-Surf-Report/363/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Kennebunk Beach"=>
      {"url"=>"http://www.magicseaweed.com/Kennebunk-Beach-Surf-Report/364/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>4.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Old Orchard Beach"=>
      {"url"=>"http://www.magicseaweed.com/Old-Orchard-Beach-Surf-Report/852/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>7.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.8, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>4.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Scarborough Beach"=>
      {"url"=>"http://www.magicseaweed.com/Scarborough-Beach-Surf-Report/3710/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>7.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.8, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>4.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Popham Beach"=>
      {"url"=>"http://www.magicseaweed.com/Popham-Beach-Surf-Report/3785/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>4.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>4.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}}},
   "Maine South Surfing"=>
    {"url"=>"http://www.magicseaweed.com/forecast/Maine-South-Surfing/265/",
     "Ogunquit River"=>
      {"url"=>"http://www.magicseaweed.com/Ogunquit-River-Surf-Report/365/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Short Sands"=>
      {"url"=>"http://www.magicseaweed.com/Short-Sands-Surf-Report/366/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>13.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>11.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.8, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Long Sands"=>
      {"url"=>"http://www.magicseaweed.com/Long-Sands-Surf-Report/367/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Wells Beach"=>
      {"url"=>"http://www.magicseaweed.com/Wells-Beach-Surf-Report/4218/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>0.8, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}}},
   "Massachusetts Boston Area Surfing"=>
    {"url"=>"http://www.magicseaweed.com/forecast/Massachusetts-Boston-Area-Surfing/267/",
     "Cape Ann"=>
      {"url"=>"http://www.magicseaweed.com/Cape-Ann-Surf-Report/370/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>3.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>12.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>11.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>11.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>8.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"}}}},
     "Nantasket Beach"=>
      {"url"=>"http://www.magicseaweed.com/Nantasket-Beach-Surf-Report/371/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>11.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Nahant"=>
      {"url"=>"http://www.magicseaweed.com/Nahant-Surf-Report/1091/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>11.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>0.9, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>11.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"}}}},
     "Salisbury"=>
      {"url"=>"http://www.magicseaweed.com/Salisbury-Surf-Report/1130/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>7.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>13.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>13.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>0.9, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>11.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}}},
   "Massachusetts South Surfing"=>
    {"url"=>"http://www.magicseaweed.com/forecast/Massachusetts-South-Surfing/268/",
     "Scituate"=>
      {"url"=>"http://www.magicseaweed.com/Scituate-Surf-Report/372/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>11.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>11.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>8.0, :unit=>"ft"}}}},
     "Cape Cod"=>
      {"url"=>"http://www.magicseaweed.com/Cape-Cod-Surf-Report/373/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>4.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Green Harbor"=>
      {"url"=>"http://www.magicseaweed.com/Green-Harbor-Surf-Report/864/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.0, :period=>0.0, :unit=>"No"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>1.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.8, :period=>2.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>2.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>3.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>5.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>8.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>11.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>10.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>8.0, :unit=>"ft"}}}},
     "Squibnocket"=>
      {"url"=>"http://www.magicseaweed.com/Squibnocket-Surf-Report/974/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>1.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>3.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>3.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>3.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>5.0, :unit=>"ft"}}}},
     "Long Point"=>
      {"url"=>"http://www.magicseaweed.com/Long-Point-Surf-Report/975/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :period=>10.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>8.0, :unit=>"ft"}}}},
     "South Beach"=>
      {"url"=>"http://www.magicseaweed.com/South-Beach-Surf-Report/976/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.6, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :period=>10.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>8.0, :unit=>"ft"}}}},
     "Lucy Vincent"=>
      {"url"=>"http://www.magicseaweed.com/Lucy-Vincent-Surf-Report/977/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.8, :period=>4.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>5.0, :unit=>"ft"}}}},
     "Abels Hill"=>
      {"url"=>"http://www.magicseaweed.com/Abels-Hill-Surf-Report/978/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.4, :period=>10.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>3.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>5.0, :unit=>"ft"}}}},
     "Plymouth Beach"=>
      {"url"=>"http://www.magicseaweed.com/Plymouth-Beach-Surf-Report/4525/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.0, :period=>0.0, :unit=>"No"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>1.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.8, :period=>2.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>2.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>3.0, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>3.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>5.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>8.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>11.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>10.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>4.0, :unit=>"ft"}}}}},
   "New Hampshire Surfing"=>
    {"url"=>"http://www.magicseaweed.com/forecast/New-Hampshire-Surfing/266/",
     "Rye Rocks"=>
      {"url"=>"http://www.magicseaweed.com/Rye-Rocks-Surf-Report/368/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :period=>12.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :period=>11.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>11.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
     "The Wall"=>
      {"url"=>"http://www.magicseaweed.com/The-Wall-Surf-Report/369/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>11.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>11.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
     "Jenness Beach"=>
      {"url"=>"http://www.magicseaweed.com/Jenness-Beach-Surf-Report/881/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>7.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Hampton Beach"=>
      {"url"=>"http://www.magicseaweed.com/Hampton-Beach-Surf-Report/2074/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :period=>11.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>4.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>3.5, :period=>4.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
     "Linkys"=>
      {"url"=>"http://www.magicseaweed.com/Linkys-Surf-Report/2075/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>7.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Costellos"=>
      {"url"=>"http://www.magicseaweed.com/Costellos-Surf-Report/2077/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>7.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>5.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"}}}},
     "Seabrook Beach"=>
      {"url"=>"http://www.magicseaweed.com/Seabrook-Beach-Surf-Report/2078/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>12.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>0.9, :period=>11.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>11.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>11.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}}},
   "Rhode Island East Surfing"=>
    {"url"=>"http://www.magicseaweed.com/forecast/Rhode-Island-East-Surfing/269/",
     "Ruggles"=>
      {"url"=>"http://www.magicseaweed.com/Ruggles-Surf-Report/374/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>4.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}}}},
     "Elbow Ledge"=>
      {"url"=>"http://www.magicseaweed.com/Elbow-Ledge-Surf-Report/574/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>5.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>5.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.8, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"}}}},
     "2nd Beach Sachuest Beach"=>
      {"url"=>"http://www.magicseaweed.com/2nd-Beach-Sachuest-Beach-Surf-Report/846/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.6, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>1.0, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.6, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.6, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>9.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>8.0, :unit=>"ft"}}}},
     "1st Beach Eastons Beach"=>
      {"url"=>"http://www.magicseaweed.com/1st-Beach-Eastons-Beach-Surf-Report/907/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>4.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>5.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>5.0, :unit=>"ft"}}}},
     "Baileys Beach"=>
      {"url"=>"http://www.magicseaweed.com/Baileys-Beach-Surf-Report/2096/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>4.0, :unit=>"ft"}}}},
     "South Shore Beach"=>
      {"url"=>"http://www.magicseaweed.com/South-Shore-Beach-Surf-Report/2967/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>5.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>5.0, :unit=>"ft"}}}}},
   "Rhode Island West Surfing"=>
    {"url"=>"http://www.magicseaweed.com/forecast/Rhode-Island-West-Surfing/270/",
     "Monahans Dock"=>
      {"url"=>"http://www.magicseaweed.com/Monahans-Dock-Surf-Report/375/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>3.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>4.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>4.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}}}},
     "Lighthouse Point Judith"=>
      {"url"=>"http://www.magicseaweed.com/Lighthouse-Point-Judith-Surf-Report/376/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>4.0, :unit=>"ft"}}}},
     "Matunuck"=>
      {"url"=>"http://www.magicseaweed.com/Matunuck-Surf-Report/377/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>5.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>4.0, :unit=>"ft"}}}},
     "Misquamicut"=>
      {"url"=>"http://www.magicseaweed.com/Misquamicut-Surf-Report/783/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>5.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>8.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>4.0, :unit=>"ft"}}}},
     "Breachway"=>
      {"url"=>"http://www.magicseaweed.com/Breachway-Surf-Report/784/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.4, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}}}},
     "K38 39"=>
      {"url"=>"http://www.magicseaweed.com/K38-39-Surf-Report/785/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>9.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>5.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.8, :period=>6.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>5.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>0.0, :max=>0.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>0.0, :max=>0.0, :average=>1.0, :period=>8.0, :unit=>"ft"}}}},
     "Narragansett Beach"=>
      {"url"=>"http://www.magicseaweed.com/Narragansett-Beach-Surf-Report/1103/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>6.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>10.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}}}},
     "Block Island"=>
      {"url"=>"http://www.magicseaweed.com/Block-Island-Surf-Report/4057/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}}}},
     "Weekapaug"=>
      {"url"=>"http://www.magicseaweed.com/Weekapaug-Surf-Report/4058/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.8, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>5.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>5.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>8.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>4.0, :unit=>"ft"}}}},
     "East Beach"=>
      {"url"=>"http://www.magicseaweed.com/East-Beach-Surf-Report/4059/",
       "data"=>
        {"09/03"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"}},
         "09/04"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.4, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>5.0, :unit=>"ft"}},
         "09/05"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>5.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>6.0, :unit=>"ft"}},
         "09/06"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>6.0, :unit=>"ft"}},
         "09/07"=>
          {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>7.0, :unit=>"ft"}},
         "09/08"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>7.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>7.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>6.0, :unit=>"ft"}},
         "09/09"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>6.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>6.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>6.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"}},
         "09/10"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>5.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
         "09/11"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
         "09/12"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>8.0, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}}}}}}
end

def full2_data
  {"Maine North Surfing"=>
  {"id"=>"462",
   "url"=>"http://www.magicseaweed.com/forecast/Maine-North-Surfing/264/",
   "Higgins Beach"=>
    {"url"=>"http://www.magicseaweed.com/Higgins-Beach-Surf-Report/362/",
     "id"=>"263",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>4.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>7.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>10.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>11.0, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>6.0, :max=>9.0, :average=>10.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>6.0, :max=>9.0, :average=>10.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>9.0, :average=>10.5, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}},
   "Fortunes Rocks"=>
    {"url"=>"http://www.magicseaweed.com/Fortunes-Rocks-Surf-Report/363/",
     "id"=>"363",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>4.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>6.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>9.0, :period=>9.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}},
   "Kennebunk Beach"=>
    {"url"=>"http://www.magicseaweed.com/Kennebunk-Beach-Surf-Report/364/",
     "id"=>"463",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>4.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>6.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>7.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"}}}},
   "Old Orchard Beach"=>
    {"url"=>"http://www.magicseaweed.com/Old-Orchard-Beach-Surf-Report/852/",
     "id"=>"258",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>6.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}},
   "Scarborough Beach"=>
    {"url"=>"http://www.magicseaweed.com/Scarborough-Beach-Surf-Report/3710/",
     "id"=>"0173",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>5.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>6.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}},
   "Popham Beach"=>
    {"url"=>"http://www.magicseaweed.com/Popham-Beach-Surf-Report/3785/",
     "id"=>"5873",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>5.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>6.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>6.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}}},
 "Maine South Surfing"=>
  {"id"=>"562",
   "url"=>"http://www.magicseaweed.com/forecast/Maine-South-Surfing/265/",
   "Ogunquit River"=>
    {"url"=>"http://www.magicseaweed.com/Ogunquit-River-Surf-Report/365/",
     "id"=>"563",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>6.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>6.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>6.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>7.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"}}}},
   "Short Sands"=>
    {"url"=>"http://www.magicseaweed.com/Short-Sands-Surf-Report/366/",
     "id"=>"663",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>0.0, :max=>0.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>4.0, :period=>6.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>5.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>6.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>6.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>8.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>7.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>8.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.9, :period=>8.0, :unit=>"ft"}}}},
   "Long Sands"=>
    {"url"=>"http://www.magicseaweed.com/Long-Sands-Surf-Report/367/",
     "id"=>"763",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>6.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"}}}},
   "Wells Beach"=>
    {"url"=>"http://www.magicseaweed.com/Wells-Beach-Surf-Report/4218/",
     "id"=>"8124",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>4.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>5.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>6.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>5.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>9.0, :average=>8.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>5.0, :max=>9.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>6.0, :max=>9.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>6.0, :max=>10.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>10.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>10.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>5.0, :max=>7.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :period=>8.0, :unit=>"ft"}}}}},
 "Massachusetts Boston Area Surfing"=>
  {"id"=>"762",
   "url"=>"http://www.magicseaweed.com/forecast/Massachusetts-Boston-Area-Surfing/267/",
   "Cape Ann"=>
    {"url"=>"http://www.magicseaweed.com/Cape-Ann-Surf-Report/370/",
     "id"=>"073",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>7.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>7.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>9.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>9.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>8.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "Nantasket Beach"=>
    {"url"=>"http://www.magicseaweed.com/Nantasket-Beach-Surf-Report/371/",
     "id"=>"173",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>5.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>5.5, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>8.5, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>8.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>8.5, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>9.0, :average=>10.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>6.0, :max=>9.0, :average=>10.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>9.0, :average=>11.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>9.0, :average=>11.5, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>10.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>9.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>9.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>10.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>6.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>2.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}},
   "Nahant"=>
    {"url"=>"http://www.magicseaweed.com/Nahant-Surf-Report/1091/",
     "id"=>"1901",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>7.0, :period=>7.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>7.5, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>8.5, :period=>8.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>5.0, :max=>7.0, :average=>9.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>9.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>10.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>9.0, :average=>11.0, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>5.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "Salisbury"=>
    {"url"=>"http://www.magicseaweed.com/Salisbury-Surf-Report/1130/",
     "id"=>"0311",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>8.0, :period=>7.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>7.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>8.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>8.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>9.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>10.0, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>9.5, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"}}}}},
 "Massachusetts South Surfing"=>
  {"id"=>"862",
   "url"=>"http://www.magicseaweed.com/forecast/Massachusetts-South-Surfing/268/",
   "Scituate"=>
    {"url"=>"http://www.magicseaweed.com/Scituate-Surf-Report/372/",
     "id"=>"273",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>5.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>5.0, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>8.5, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>8.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>8.5, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>10.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>9.0, :average=>10.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>6.0, :max=>9.0, :average=>10.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>9.0, :average=>11.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>9.0, :average=>11.0, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>9.5, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.7, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"}}}},
   "Cape Cod"=>
    {"url"=>"http://www.magicseaweed.com/Cape-Cod-Surf-Report/373/",
     "id"=>"373",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>5.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>5.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>6.0, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>7.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>7.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>8.0, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>8.5, :period=>7.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>5.0, :max=>7.0, :average=>9.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>8.5, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>10.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>10.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>10.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>10.0, :period=>9.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>2.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}},
   "Green Harbor"=>
    {"url"=>"http://www.magicseaweed.com/Green-Harbor-Surf-Report/864/",
     "id"=>"468",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>7.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.6, :period=>3.0, :unit=>"ft"},
         "9am"=>{:min=>0.0, :max=>0.0, :average=>0.9, :period=>3.0, :unit=>"ft"},
         "Noon"=>{:min=>0.0, :max=>0.0, :average=>1.2, :period=>3.0, :unit=>"ft"},
         "3pm"=>{:min=>0.0, :max=>0.0, :average=>1.4, :period=>3.0, :unit=>"ft"},
         "6pm"=>{:min=>0.0, :max=>0.0, :average=>1.3, :period=>3.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.9, :period=>3.0, :unit=>"ft"},
         "9am"=>{:min=>0.0, :max=>0.0, :average=>1.0, :period=>3.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>3.0, :unit=>"ft"},
         "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>3.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>2.0, :average=>3.5, :period=>5.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>5.0, :average=>6.0, :period=>8.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>4.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>6.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>6.0, :unit=>"ft"},
         "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>11.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>8.0, :unit=>"ft"}}}},
   "Squibnocket"=>
    {"url"=>"http://www.magicseaweed.com/Squibnocket-Surf-Report/974/",
     "id"=>"479",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>6.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>10.0, :period=>9.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"}}}},
   "Long Point"=>
    {"url"=>"http://www.magicseaweed.com/Long-Point-Surf-Report/975/",
     "id"=>"579",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>9.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"}}}},
   "South Beach"=>
    {"url"=>"http://www.magicseaweed.com/South-Beach-Surf-Report/976/",
     "id"=>"679",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>7.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.5, :period=>8.0, :unit=>"ft"}}}},
   "Lucy Vincent"=>
    {"url"=>"http://www.magicseaweed.com/Lucy-Vincent-Surf-Report/977/",
     "id"=>"779",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>9.0, :period=>9.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"}}}},
   "Abels Hill"=>
    {"url"=>"http://www.magicseaweed.com/Abels-Hill-Surf-Report/978/",
     "id"=>"879",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>9.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.6, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.5, :period=>8.0, :unit=>"ft"}}}},
   "Plymouth Beach"=>
    {"url"=>"http://www.magicseaweed.com/Plymouth-Beach-Surf-Report/4525/",
     "id"=>"5254",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>0.0, :max=>0.0, :average=>0.3, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.2, :period=>7.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.6, :period=>3.0, :unit=>"ft"},
         "9am"=>{:min=>0.0, :max=>0.0, :average=>0.9, :period=>3.0, :unit=>"ft"},
         "Noon"=>{:min=>0.0, :max=>0.0, :average=>1.2, :period=>3.0, :unit=>"ft"},
         "3pm"=>{:min=>0.0, :max=>0.0, :average=>1.4, :period=>3.0, :unit=>"ft"},
         "6pm"=>{:min=>0.0, :max=>0.0, :average=>1.3, :period=>3.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>0.0, :max=>0.0, :average=>0.9, :period=>3.0, :unit=>"ft"},
         "9am"=>{:min=>0.0, :max=>0.0, :average=>1.0, :period=>3.0, :unit=>"ft"},
         "Noon"=>{:min=>0.0, :max=>0.0, :average=>1.7, :period=>3.0, :unit=>"ft"},
         "3pm"=>{:min=>0.0, :max=>0.0, :average=>0.7, :period=>3.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>5.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>4.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>3.0, :period=>5.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>6.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>6.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>3.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>2.0, :period=>4.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>4.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>6.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.7, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>8.0, :unit=>"ft"}}}}},
 "New Hampshire Surfing"=>
  {"id"=>"662",
   "url"=>"http://www.magicseaweed.com/forecast/New-Hampshire-Surfing/266/",
   "Rye Rocks"=>
    {"url"=>"http://www.magicseaweed.com/Rye-Rocks-Surf-Report/368/",
     "id"=>"863",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>5.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>6.0, :period=>7.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>7.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>8.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>8.5, :period=>7.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>8.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>9.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>10.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>11.0, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>10.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>10.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>10.5, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}},
   "The Wall"=>
    {"url"=>"http://www.magicseaweed.com/The-Wall-Surf-Report/369/",
     "id"=>"963",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>5.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>6.0, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>8.5, :period=>7.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>8.5, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>8.5, :period=>7.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>5.0, :max=>7.0, :average=>8.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>10.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>9.0, :average=>10.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>9.0, :average=>11.0, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>10.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>10.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>10.5, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}},
   "Jenness Beach"=>
    {"url"=>"http://www.magicseaweed.com/Jenness-Beach-Surf-Report/881/",
     "id"=>"188",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>7.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>8.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"}}}},
   "Hampton Beach"=>
    {"url"=>"http://www.magicseaweed.com/Hampton-Beach-Surf-Report/2074/",
     "id"=>"4702",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>4.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>10.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>10.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>6.0, :max=>9.0, :average=>10.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>6.0, :max=>9.0, :average=>10.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>9.0, :average=>10.5, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}},
   "Linkys"=>
    {"url"=>"http://www.magicseaweed.com/Linkys-Surf-Report/2075/",
     "id"=>"5702",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>7.0, :period=>6.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>7.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>7.0, :period=>7.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>7.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>8.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>8.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"}}}},
   "Costellos"=>
    {"url"=>"http://www.magicseaweed.com/Costellos-Surf-Report/2077/",
     "id"=>"7702",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>7.0, :period=>6.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>7.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>7.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>7.0, :period=>7.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>7.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>8.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>8.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>9.0, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"}}}},
   "Seabrook Beach"=>
    {"url"=>"http://www.magicseaweed.com/Seabrook-Beach-Surf-Report/2078/",
     "id"=>"8702",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>5.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>6.0, :period=>8.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>8.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>8.5, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>8.5, :period=>7.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>8.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>9.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>10.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>10.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>9.0, :average=>11.0, :period=>8.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>10.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>10.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>9.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>10.5, :period=>8.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>5.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}}},
 "Rhode Island East Surfing"=>
  {"id"=>"962",
   "url"=>"http://www.magicseaweed.com/forecast/Rhode-Island-East-Surfing/269/",
   "Ruggles"=>
    {"url"=>"http://www.magicseaweed.com/Ruggles-Surf-Report/374/",
     "id"=>"473",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>6.0, :max=>10.0, :average=>11.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>7.0, :max=>11.0, :average=>12.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>7.0, :max=>10.0, :average=>11.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>7.0, :max=>10.0, :average=>11.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>7.0, :max=>10.0, :average=>11.5, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "Elbow Ledge"=>
    {"url"=>"http://www.magicseaweed.com/Elbow-Ledge-Surf-Report/574/",
     "id"=>"475",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>9.0, :average=>10.0, :period=>10.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>7.0, :max=>12.0, :average=>13.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>7.0, :max=>12.0, :average=>13.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>7.0, :max=>11.0, :average=>13.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>7.0, :max=>12.0, :average=>13.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>7.0, :max=>12.0, :average=>13.5, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>7.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}}}},
   "2nd Beach Sachuest Beach"=>
    {"url"=>"http://www.magicseaweed.com/2nd-Beach-Sachuest-Beach-Surf-Report/846/",
     "id"=>"648",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>5.0, :max=>7.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>9.0, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>0.0, :max=>0.0, :average=>0.8, :period=>8.0, :unit=>"ft"}}}},
   "1st Beach Eastons Beach"=>
    {"url"=>"http://www.magicseaweed.com/1st-Beach-Eastons-Beach-Surf-Report/907/",
     "id"=>"709",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>9.0, :average=>9.0, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>1.8, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>8.0, :unit=>"ft"}}}},
   "Baileys Beach"=>
    {"url"=>"http://www.magicseaweed.com/Baileys-Beach-Surf-Report/2096/",
     "id"=>"6902",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>4.0, :max=>5.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>6.0, :max=>9.0, :average=>11.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>7.0, :max=>10.0, :average=>12.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>6.0, :max=>10.0, :average=>11.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>10.0, :average=>11.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>10.0, :average=>11.5, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "South Shore Beach"=>
    {"url"=>"http://www.magicseaweed.com/South-Shore-Beach-Surf-Report/2967/",
     "id"=>"7692",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>9.0, :average=>9.0, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>1.8, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.5, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.1, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>0.9, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>0.8, :period=>8.0, :unit=>"ft"}}}}},
 "Rhode Island West Surfing"=>
  {"id"=>"072",
   "url"=>"http://www.magicseaweed.com/forecast/Rhode-Island-West-Surfing/270/",
   "Monahans Dock"=>
    {"url"=>"http://www.magicseaweed.com/Monahans-Dock-Surf-Report/375/",
     "id"=>"573",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>6.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>7.5, :period=>6.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>8.0, :period=>6.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>10.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>7.0, :average=>12.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>11.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>11.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>11.0, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "Lighthouse Point Judith"=>
    {"url"=>"http://www.magicseaweed.com/Lighthouse-Point-Judith-Surf-Report/376/",
     "id"=>"673",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>9.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>9.0, :average=>9.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "Matunuck"=>
    {"url"=>"http://www.magicseaweed.com/Matunuck-Surf-Report/377/",
     "id"=>"773",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>8.0, :average=>8.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "Misquamicut"=>
    {"url"=>"http://www.magicseaweed.com/Misquamicut-Surf-Report/783/",
     "id"=>"387",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :period=>8.0, :unit=>"ft"}}}},
   "Breachway"=>
    {"url"=>"http://www.magicseaweed.com/Breachway-Surf-Report/784/",
     "id"=>"487",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "K38 39"=>
    {"url"=>"http://www.magicseaweed.com/K38-39-Surf-Report/785/",
     "id"=>"587",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>5.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>8.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>7.5, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>4.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>1.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>1.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>1.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "Narragansett Beach"=>
    {"url"=>"http://www.magicseaweed.com/Narragansett-Beach-Surf-Report/1103/",
     "id"=>"3011",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>7.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>10.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>6.0, :max=>9.0, :average=>10.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>6.0, :max=>10.0, :average=>11.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>6.0, :max=>10.0, :average=>11.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>10.0, :average=>10.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>10.0, :average=>10.5, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "Block Island"=>
    {"url"=>"http://www.magicseaweed.com/Block-Island-Surf-Report/4057/",
     "id"=>"7504",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>4.0, :average=>4.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>5.0, :max=>8.0, :average=>8.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>6.0, :max=>9.0, :average=>9.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>6.0, :max=>9.0, :average=>9.0, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>6.0, :max=>9.0, :average=>9.0, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>5.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}},
   "Weekapaug"=>
    {"url"=>"http://www.magicseaweed.com/Weekapaug-Surf-Report/4058/",
     "id"=>"8504",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>6.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>4.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.6, :period=>9.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>1.0, :max=>2.0, :average=>1.4, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>1.0, :average=>1.2, :period=>8.0, :unit=>"ft"}}}},
   "East Beach"=>
    {"url"=>"http://www.magicseaweed.com/East-Beach-Surf-Report/4059/",
     "id"=>"9504",
     "data"=>
      {"09/28"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>7.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>8.0, :unit=>"ft"}},
       "09/29"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "09/30"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"}},
       "10/01"=>
        {"6am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>2.5, :period=>9.0, :unit=>"ft"}},
       "10/02"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/03"=>
        {"6am"=>{:min=>4.0, :max=>6.0, :average=>5.5, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>5.0, :max=>7.0, :average=>7.0, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>4.0, :max=>7.0, :average=>6.5, :period=>10.0, :unit=>"ft"},
         "6pm"=>{:min=>4.0, :max=>7.0, :average=>6.0, :period=>10.0, :unit=>"ft"}},
       "10/04"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/05"=>
        {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "9am"=>{:min=>3.0, :max=>5.0, :average=>4.0, :period=>10.0, :unit=>"ft"},
         "Noon"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>10.0, :unit=>"ft"},
         "3pm"=>{:min=>3.0, :max=>4.0, :average=>3.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.0, :period=>9.0, :unit=>"ft"}},
       "10/06"=>
        {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "Noon"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :period=>9.0, :unit=>"ft"},
         "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :period=>8.0, :unit=>"ft"}},
       "10/07"=>
        {"6am"=>{:min=>2.0, :max=>2.0, :average=>1.9, :period=>8.0, :unit=>"ft"},
         "9am"=>{:min=>2.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "Noon"=>{:min=>1.0, :max=>2.0, :average=>1.8, :period=>8.0, :unit=>"ft"},
         "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"},
         "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.7, :period=>8.0, :unit=>"ft"}}}}}}
end
