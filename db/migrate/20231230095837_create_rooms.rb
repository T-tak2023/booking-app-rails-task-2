class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :room_name
      t.string :room_introduction
      t.integer :price_per_day
      t.string :room_address
      t.string :room_image

      t.timestamps
    end
  end
end
