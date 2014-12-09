class CreateCategoriesEvents < ActiveRecord::Migration
  def change
    create_table :categories_events, :force => true, :id => false do |t|
      t.integer :category_id
      t.integer :event_id

    end
  end
end



# class CreateBandEvents < ActiveRecord::Migration
#   def change
#     create_table :band_events, :force => true, :id => false do |t|
#       t.integer :event_id
#       t.integer :band_id

#     end
#   end
# end