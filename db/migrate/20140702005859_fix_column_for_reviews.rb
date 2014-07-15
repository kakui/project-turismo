class FixColumnForReviews < ActiveRecord::Migration
 def up
    rename_column :reviews, :review_id, :tour_id
  end

  def down
	rename_column :reviews, :review_id, :tour_id
  end
end