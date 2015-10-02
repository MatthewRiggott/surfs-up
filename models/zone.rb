class Zone < ActiveRecord::Base
  belongs_to :region
  has_many :locations

end
