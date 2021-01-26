class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :image
      t.string :date_posted
      t.string :description
      t.string :price
      t.integer :num_of_guests
      t.integer :size
      t.string :location
      t.string :owner
      t.integer :likes
      t.boolean :wait_staff
      t.boolean :hot_tub
      t.boolean :pool

      t.timestamps
    end
  end
end
