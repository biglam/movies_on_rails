class DropReviewFormatFromMoviesTable < ActiveRecord::Migration
  def up
    remove_column :movies, :review
    remove_column :movies, :format_id
  end

  def down
    add_column :movies, :format_id, :integer
    add_column :movies, :review, :text
  end
end
