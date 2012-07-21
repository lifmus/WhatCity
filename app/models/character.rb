class Character < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude, :name
end
