class Point < ActiveRecord::Base
  attr_accessible :lat, :lon
  has_many :searches
end 
