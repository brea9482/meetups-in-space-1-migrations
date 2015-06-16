class Location < ActiveRecord::Base
  validates :city, presence: true
  validates :state, presence: true
  validates :zip_code, presence: true

  has_many :groups
end
