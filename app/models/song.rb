class Song < ActiveRecord::Base
  belongs_to :genre
  belongs_to :artist

  def build_genre(genre)
    self.genre = Genre.create(genre)

  end
end
