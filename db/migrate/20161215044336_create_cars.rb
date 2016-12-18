class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :model_name 
      t.string :sub_model
      t.integer :doors 
      t.integer :provider_id
      t.decimal :price
      t.timestamps
    end
  end
end
