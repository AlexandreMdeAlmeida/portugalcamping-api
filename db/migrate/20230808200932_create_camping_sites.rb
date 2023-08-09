class CreateCampingSites < ActiveRecord::Migration[7.0]
  def change
    create_table :camping_sites do |t|
      t.string :sitename
      t.text :description
      t.decimal :price_per_night
      t.string :currency
      t.text :amenities
      t.string :address
      t.string :phonenumber
      t.string :opening_dates
      t.string :website

      t.timestamps
    end
  end
end
