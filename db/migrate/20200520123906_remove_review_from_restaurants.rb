class RemoveReviewFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_reference :restaurants, :restaurant, null: false, foreign_key: true
  end
end
