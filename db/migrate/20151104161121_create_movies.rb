class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :review
      t.string :actors
      t.string :director
      t.datetime :released

      t.timestamps null: false
    end
  end
end
