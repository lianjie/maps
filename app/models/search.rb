class Search < ActiveRecord::Base
  belongs_to :point
  attr_accessible :catogory
end
