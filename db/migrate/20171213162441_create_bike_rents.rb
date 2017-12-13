class CreateBikeRents < ActiveRecord::Migration[5.1]
  def change
    create_table :bike_rents do |t|
      t.string :type_of_bike
      t.string :bike_brand
      t.string :bike_model
      t.string :country_registration
      t.integer :mileage
      t.integer :price
      t.text :bike_description
      t.boolean :transmission
      t.boolean :top_case
      t.boolean :leg_cover

      t.timestamps
    end
  end
end
