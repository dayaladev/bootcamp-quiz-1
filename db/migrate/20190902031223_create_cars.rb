class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :car_make
      t.string :car_model
      t.string :car_year
      t.timestamps
    end
    add_index :cars, :car_model
  end
end
