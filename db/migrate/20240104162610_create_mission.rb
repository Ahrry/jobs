class CreateMission < ActiveRecord::Migration[7.0]
  def change
    create_table :missions do |t|
      t.string :mission_type
      t.date :date
      t.float :price

      t.timestamps
    end
  end
end
