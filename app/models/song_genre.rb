class SongGenre < ActiveRecord::Base
    belongs_to :genre
    # belongs_to :artist
    belongs_to :song
end