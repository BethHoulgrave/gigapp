class AddNameAndAddressAndWebsiteAndCoordinatesAndProfileImageAndDescription < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :address, :string
    add_column :users, :website, :string
    add_column :users, :coordinates, :string
    add_column :users, :profile_image, :string
    add_column :users, :description, :text
  end
end
