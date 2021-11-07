class CreateCharacter < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :desciption
      t.string :img_url
      t.string :vehicle_id
    end
  end
end
