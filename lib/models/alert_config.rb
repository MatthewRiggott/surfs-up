module AlertConfig

    def alert_levels
    {
      0=> {
        min: 2.0,
        max: 3.0,
        average: 3.0
      },
      1=> {
        min: 3.0,
        max: 4.5,
        average: 4.0

      },
      2=> {
        min: 4.0,
        max: 6.0,
        average: 5.0
      }
    }
  end

  def sample_hash
    {
      "Higgins Beach"=>
      {
        "url"=>"http://www.magicseaweed.com/Higgins-Beach-Surf-Report/362/",
        "data"=>
        {"08/20"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
           "9am"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
           "3pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"},
           "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.3, :unit=>"ft"}},
         "08/21"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.5, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
         "08/22"=>
          {"6am"=>{:min=>1.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>2.0, :average=>2.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"}},
         "08/23"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>4.0, :average=>3.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>4.0, :average=>3.5, :unit=>"ft"}},
         "08/24"=>
          {"6am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
           "9am"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
           "3pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"},
           "6pm"=>{:min=>3.0, :max=>5.0, :average=>4.5, :unit=>"ft"}},
         "08/25"=>
          {"6am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
           "9am"=>{:min=>3.0, :max=>4.0, :average=>4.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>3.0, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
         "08/26"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
         "08/27"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"}},
         "08/28"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>2.5, :unit=>"ft"}},
         "08/29"=>
          {"6am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
           "9am"=>{:min=>2.0, :max=>3.0, :average=>2.0, :unit=>"ft"},
           "3pm"=>{:min=>2.0, :max=>3.0, :average=>1.9, :unit=>"ft"},
           "6pm"=>{:min=>2.0, :max=>3.0, :average=>1.7, :unit=>"ft"}
          }
        }
      }
    }
  end

  def sample_data
    sample_hash["Higgins Beach"]["data"]
  end

  # for testing current sort/ format methods without having to scrape
  def full_data_set
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
       "New England Hurricane"=>
        {"url"=>"http://www.magicseaweed.com/New-England-Hurricane-Surf-Report/1095/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>4.92, :max=>4.92, :average=>22.959999999999997, :unit=>"s"},
             "9am"=>{:min=>5.248, :max=>5.248, :average=>22.959999999999997, :unit=>"s"},
             "3pm"=>{:min=>6.56, :max=>6.56, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>6.56, :max=>6.56, :average=>26.24, :unit=>"s"}},
           "08/23"=>
            {"6am"=>{:min=>8.2, :max=>8.2, :average=>26.24, :unit=>"s"},
             "9am"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"},
             "3pm"=>{:min=>11.479999999999999, :max=>11.479999999999999, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"}},
           "08/24"=>
            {"6am"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"},
             "9am"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"},
             "3pm"=>{:min=>6.231999999999999, :max=>6.231999999999999, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>5.904, :max=>5.904, :average=>26.24, :unit=>"s"}},
           "08/25"=>
            {"6am"=>{:min=>4.92, :max=>4.92, :average=>22.959999999999997, :unit=>"s"},
             "9am"=>{:min=>3.608, :max=>3.608, :average=>36.08, :unit=>"s"},
             "3pm"=>{:min=>3.9359999999999995, :max=>3.9359999999999995, :average=>36.08, :unit=>"s"},
             "6pm"=>{:min=>4.264, :max=>4.264, :average=>32.8, :unit=>"s"}},
           "08/26"=>
            {"6am"=>{:min=>6.56, :max=>6.56, :average=>36.08, :unit=>"s"},
             "9am"=>{:min=>3.608, :max=>3.608, :average=>36.08, :unit=>"s"},
             "3pm"=>{:min=>3.9359999999999995, :max=>3.9359999999999995, :average=>32.8, :unit=>"s"},
             "6pm"=>{:min=>3.608, :max=>3.608, :average=>32.8, :unit=>"s"}},
           "08/27"=>
            {"6am"=>{:min=>3.608, :max=>3.608, :average=>32.8, :unit=>"s"},
             "9am"=>{:min=>3.608, :max=>3.608, :average=>32.8, :unit=>"s"},
             "3pm"=>{:min=>3.9359999999999995, :max=>3.9359999999999995, :average=>32.8, :unit=>"s"},
             "6pm"=>{:min=>3.9359999999999995, :max=>3.9359999999999995, :average=>32.8, :unit=>"s"}},
           "08/28"=>
            {"6am"=>{:min=>4.264, :max=>4.264, :average=>36.08, :unit=>"s"},
             "9am"=>{:min=>4.264, :max=>4.264, :average=>36.08, :unit=>"s"},
             "3pm"=>{:min=>4.264, :max=>4.264, :average=>36.08, :unit=>"s"},
             "6pm"=>{:min=>4.264, :max=>4.264, :average=>32.8, :unit=>"s"}},
           "08/29"=>
            {"6am"=>{:min=>2.296, :max=>2.296, :average=>36.08, :unit=>"s"},
             "9am"=>{:min=>2.296, :max=>2.296, :average=>36.08, :unit=>"s"},
             "3pm"=>{:min=>2.296, :max=>2.296, :average=>32.8, :unit=>"s"},
             "6pm"=>{:min=>2.296, :max=>2.296, :average=>32.8, :unit=>"s"}},
           "08/30"=>
            {"6am"=>{:min=>2.952, :max=>2.952, :average=>26.24, :unit=>"s"},
             "9am"=>{:min=>2.952, :max=>2.952, :average=>26.24, :unit=>"s"},
             "3pm"=>{:min=>2.624, :max=>2.624, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>2.624, :max=>2.624, :average=>26.24, :unit=>"s"}},
           "08/31"=>
            {"6am"=>{:min=>2.296, :max=>2.296, :average=>26.24, :unit=>"s"},
             "9am"=>{:min=>2.296, :max=>2.296, :average=>26.24, :unit=>"s"},
             "3pm"=>{:min=>1.64, :max=>1.64, :average=>32.8, :unit=>"s"},
             "6pm"=>{:min=>1.64, :max=>1.64, :average=>32.8, :unit=>"s"}}}},
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
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>4.92, :max=>4.92, :average=>22.959999999999997, :unit=>"s"},
             "9am"=>{:min=>5.248, :max=>5.248, :average=>22.959999999999997, :unit=>"s"},
             "3pm"=>{:min=>6.56, :max=>6.56, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>6.56, :max=>6.56, :average=>26.24, :unit=>"s"}},
           "08/23"=>
            {"6am"=>{:min=>8.2, :max=>8.2, :average=>26.24, :unit=>"s"},
             "9am"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"},
             "3pm"=>{:min=>11.479999999999999, :max=>11.479999999999999, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"}},
           "08/24"=>
            {"6am"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"},
             "9am"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"},
             "3pm"=>{:min=>6.231999999999999, :max=>6.231999999999999, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>5.904, :max=>5.904, :average=>26.24, :unit=>"s"}},
           "08/25"=>
            {"6am"=>{:min=>4.92, :max=>4.92, :average=>22.959999999999997, :unit=>"s"},
             "9am"=>{:min=>3.608, :max=>3.608, :average=>36.08, :unit=>"s"},
             "3pm"=>{:min=>3.9359999999999995, :max=>3.9359999999999995, :average=>36.08, :unit=>"s"},
             "6pm"=>{:min=>4.264, :max=>4.264, :average=>32.8, :unit=>"s"}},
           "08/26"=>
            {"6am"=>{:min=>6.56, :max=>6.56, :average=>36.08, :unit=>"s"},
             "9am"=>{:min=>3.608, :max=>3.608, :average=>36.08, :unit=>"s"},
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
       "New England Hurricane"=>
        {"url"=>"http://www.magicseaweed.com/New-England-Hurricane-Surf-Report/1095/",
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
       "New England Hurricane"=>
        {"url"=>"http://www.magicseaweed.com/New-England-Hurricane-Surf-Report/1095/",
         "data"=>
          {"08/22"=>
            {"6am"=>{:min=>4.92, :max=>4.92, :average=>22.959999999999997, :unit=>"s"},
             "9am"=>{:min=>5.248, :max=>5.248, :average=>22.959999999999997, :unit=>"s"},
             "3pm"=>{:min=>6.56, :max=>6.56, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>6.56, :max=>6.56, :average=>26.24, :unit=>"s"}},
           "08/23"=>
            {"6am"=>{:min=>8.2, :max=>8.2, :average=>26.24, :unit=>"s"},
             "9am"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"},
             "3pm"=>{:min=>11.479999999999999, :max=>11.479999999999999, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"}},
           "08/24"=>
            {"6am"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"},
             "9am"=>{:min=>9.84, :max=>9.84, :average=>26.24, :unit=>"s"},
             "3pm"=>{:min=>6.231999999999999, :max=>6.231999999999999, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>5.904, :max=>5.904, :average=>26.24, :unit=>"s"}},
           "08/25"=>
            {"6am"=>{:min=>4.92, :max=>4.92, :average=>22.959999999999997, :unit=>"s"},
             "9am"=>{:min=>3.608, :max=>3.608, :average=>36.08, :unit=>"s"},
             "3pm"=>{:min=>3.9359999999999995, :max=>3.9359999999999995, :average=>36.08, :unit=>"s"},
             "6pm"=>{:min=>4.264, :max=>4.264, :average=>32.8, :unit=>"s"}},
           "08/26"=>
            {"6am"=>{:min=>6.56, :max=>6.56, :average=>36.08, :unit=>"s"},
             "9am"=>{:min=>3.608, :max=>3.608, :average=>36.08, :unit=>"s"},
             "3pm"=>{:min=>3.9359999999999995, :max=>3.9359999999999995, :average=>32.8, :unit=>"s"},
             "6pm"=>{:min=>3.608, :max=>3.608, :average=>32.8, :unit=>"s"}},
           "08/27"=>
            {"6am"=>{:min=>3.608, :max=>3.608, :average=>32.8, :unit=>"s"},
             "9am"=>{:min=>3.608, :max=>3.608, :average=>32.8, :unit=>"s"},
             "3pm"=>{:min=>3.9359999999999995, :max=>3.9359999999999995, :average=>32.8, :unit=>"s"},
             "6pm"=>{:min=>3.9359999999999995, :max=>3.9359999999999995, :average=>32.8, :unit=>"s"}},
           "08/28"=>
            {"6am"=>{:min=>4.264, :max=>4.264, :average=>36.08, :unit=>"s"},
             "9am"=>{:min=>4.264, :max=>4.264, :average=>36.08, :unit=>"s"},
             "3pm"=>{:min=>4.264, :max=>4.264, :average=>36.08, :unit=>"s"},
             "6pm"=>{:min=>4.264, :max=>4.264, :average=>32.8, :unit=>"s"}},
           "08/29"=>
            {"6am"=>{:min=>2.296, :max=>2.296, :average=>36.08, :unit=>"s"},
             "9am"=>{:min=>2.296, :max=>2.296, :average=>36.08, :unit=>"s"},
             "3pm"=>{:min=>2.296, :max=>2.296, :average=>32.8, :unit=>"s"},
             "6pm"=>{:min=>2.296, :max=>2.296, :average=>32.8, :unit=>"s"}},
           "08/30"=>
            {"6am"=>{:min=>2.952, :max=>2.952, :average=>26.24, :unit=>"s"},
             "9am"=>{:min=>2.952, :max=>2.952, :average=>26.24, :unit=>"s"},
             "3pm"=>{:min=>2.624, :max=>2.624, :average=>26.24, :unit=>"s"},
             "6pm"=>{:min=>2.624, :max=>2.624, :average=>26.24, :unit=>"s"}},
           "08/31"=>
            {"6am"=>{:min=>2.296, :max=>2.296, :average=>26.24, :unit=>"s"},
             "9am"=>{:min=>2.296, :max=>2.296, :average=>26.24, :unit=>"s"},
             "3pm"=>{:min=>1.64, :max=>1.64, :average=>32.8, :unit=>"s"},
             "6pm"=>{:min=>1.64, :max=>1.64, :average=>32.8, :unit=>"s"}}}},
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
             "6pm"=>{:min=>1.0, :max=>2.0, :average=>1.2, :unit=>"ft"}
            }
          }
        }
      }
    }
  end
end
