class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :description
      t.string :location
      t.boolean :pets_allowed
      t.boolean :air_conditioning
      t.integer :guests
      t.integer :bedrooms
      t.integer :beds
      t.integer :baths
      t.boolean :kitchen
      t.boolean :wifi
      t.integer :price
      t.integer

      t.timestamps
    end
  end
end
