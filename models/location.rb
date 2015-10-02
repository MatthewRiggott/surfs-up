class Location < ActiveRecord::Base
  belongs_to :zone
  has_many :forecasts

  validates :spot_id, presence: true
end
