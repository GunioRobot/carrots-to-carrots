class Product < ActiveRecord::Base
  has_many :offers
  has_many :listings
  
  def self.names
    names = [];
    self.all.each do |p|
      names << p.name
    end
    
    return "['" + names.join("',\n'") + "']"
  end
  
end
