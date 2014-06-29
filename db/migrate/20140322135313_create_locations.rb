class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.float :latitude
      t.float :longitude
      t.text :hours
      t.string :phone
      t.string :zip
      t.string :url
      t.text :description
      t.string :eligibility

      t.timestamps
    end
  end
end
