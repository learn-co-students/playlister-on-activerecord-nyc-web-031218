class AddGenreToSongs < ActiveRecord::Migration
  def change
  add_column :songs, :genre, :string
  add_column :songs, :genre_id, :integer
end
end
