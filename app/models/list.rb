class List < ActiveRecord::Base
  has_many :listings
  has_many :products, :through => :listings
end