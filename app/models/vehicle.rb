class Vehicles < ApplicationRecord
    add_column :characters, :user_id, :integer
end