class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :date
      t.string :band
      t.string :sound_clip
      t.string :image_link
      t.float :ticket_price
      t.string :ticket_link
      t.string :time
      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
