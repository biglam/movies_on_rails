class CreateReviewsTable < ActiveRecord::Migration
  def change
    create_table :reviews_tables do |t|
      t.integer :movie_id
      t.integer :format_id
      t.string :username
      t.text :review
    end
  end
end
