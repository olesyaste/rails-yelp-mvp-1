class AddReviewToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_reference :restaurants, :restaurant, null: false, foreign_key: true
  end
end
