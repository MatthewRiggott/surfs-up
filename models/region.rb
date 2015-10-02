class Region < ActiveRecord::Base
  has_many :zones
  has_many :locations, through: :zones

  validates :spot_id, presence: true
end
