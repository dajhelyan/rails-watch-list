class AddRatingToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :rating, :integer
    add_column :movies, :poster_url, :string
  end
end
