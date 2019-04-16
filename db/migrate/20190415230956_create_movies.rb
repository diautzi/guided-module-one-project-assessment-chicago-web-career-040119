class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.integer :release_year
      t.string :country_of_origin
      t.string :language_spoken
      t.string :filming_location
      t.integer :revenues
      t.integer :rating
      t.integer :num_of_oscars_won
      t.integer :genre_id
    end
  end
end
