class Song < ActiveRecord::Base
  has_many :artists_songs
  belongs_to :artist, through: :artists_song
end
