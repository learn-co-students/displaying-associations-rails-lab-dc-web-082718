class Song < ActiveRecord::Base
  belongs_to :artist

  def song_name
    self.artist - self.title
  end

  def artist_name
    self.artist.name
  end

end
