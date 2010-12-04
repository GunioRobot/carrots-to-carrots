class Offer < ActiveRecord::Base
  belongs_to :supplier
  belongs_to :product
end
