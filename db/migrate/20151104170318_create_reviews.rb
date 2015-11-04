class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :movie_id
      t.integer :format_id
      t.string :username
      t.text :review

      t.timestamps null: false
    end
  end
end
