class Supplier < ActiveRecord::Base
  has_many :offers
  has_many :products, :through => :offers
end
