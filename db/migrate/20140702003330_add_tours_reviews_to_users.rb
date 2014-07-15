class AddToursReviewsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :tour_id, :integer
    add_column :users, :review_id, :intger
  end
end
