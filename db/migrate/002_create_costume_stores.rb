# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.string :size
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end