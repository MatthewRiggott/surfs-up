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
end
