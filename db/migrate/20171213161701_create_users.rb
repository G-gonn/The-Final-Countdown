class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.date :date_of_birth
      t.string :place_of_birth
      t.string :type_of_driver_licence
      t.string :driver_licence_number
      t.date :driver_licence_date
      t.string :driver_licence_country
      t.string :mail_address
      t.string :password
      t.integer :phone_number
      t.string :postal_address
      t.integer :zip_code
      t.string :city
      t.string :country
      t.text :about_me
      t.string :linkedin

      t.timestamps
    end
  end
end
