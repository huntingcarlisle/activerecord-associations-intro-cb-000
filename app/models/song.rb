class Song < ActiveRecord::Base
  belongs_to :artist
  beongs_to :genre
end
