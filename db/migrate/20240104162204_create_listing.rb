class CreateListing < ActiveRecord::Migration[7.0]
  def change
    create_table :listings do |t|
      t.integer :num_rooms

      t.timestamps
    end
  end
end