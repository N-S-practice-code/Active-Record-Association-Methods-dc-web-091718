class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def get_genre_name
    genre
  end

  def drake_made_this
    artist=Artist.find_by(name)
  end
end