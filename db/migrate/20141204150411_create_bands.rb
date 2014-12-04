class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :band_name
      t.string :sound_clip
      t.string :image_link

      t.timestamps
    end
  end
end
