class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :location
      t.string :categories
      t.text :description
      t.date :start_date
      t.date :end_date
      t.integer :review_id

      t.timestamps
    end
  end
end
