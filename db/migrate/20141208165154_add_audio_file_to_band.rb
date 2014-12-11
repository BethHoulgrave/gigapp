class AddAudioFileToBand < ActiveRecord::Migration
  def change
    add_column :bands, :audio_file, :string
  end
end
