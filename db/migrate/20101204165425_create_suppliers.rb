class CreateSuppliers < ActiveRecord::Migration
  def self.up
    create_table :suppliers do |t|
      t.string :type
      t.string :name
      t.decimal :lat
      t.decimal :lng

      t.timestamps
    end
  end

  def self.down
    drop_table :suppliers
  end
end
