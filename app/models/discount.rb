class Discount < ActiveRecord::Base
  validates_presence_of :percentage, :item, :price

  attr_accessible :percentage, :item, :price
end
