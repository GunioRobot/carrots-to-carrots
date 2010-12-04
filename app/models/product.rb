class Product < ActiveRecord::Base
  has_many :offers
  has_many :listings
  
  def prices
    prices = []
    self.offers.each do |offer|
      prices << offer.price
    end
    return prices
  end
  
end
