class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

  def build_song(song)
  self.song = Song.create(song)
  end
end
