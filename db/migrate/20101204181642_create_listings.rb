class CreateListings < ActiveRecord::Migration
  def self.up
    create_table :listings do |t|
      t.integer :list_id
      t.integer :product_id

      t.timestamps
    end
  end

  def self.down
    drop_table :listings
  end
end
