class Business < ActiveRecord::Base
  belongs_to :type

  validates :name, :address, :phone_number, :website, :open_at, :closed_at, :presence => true
end
