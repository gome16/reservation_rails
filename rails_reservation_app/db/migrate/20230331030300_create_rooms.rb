class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.integer :user_id
      t.string :roomname
      t.integer :price
      t.string :address
      t.text :detail
      t.string :image_id

      t.timestamps
    end
  end
end
