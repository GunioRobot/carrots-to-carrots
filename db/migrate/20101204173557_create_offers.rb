class CreateOffers < ActiveRecord::Migration
  def self.up
    create_table :offers do |t|
      t.integer :product_id
      t.integer :supplier_id
      t.float :price

      t.timestamps
    end
  end

  def self.down
    drop_table :offers
  end
end
