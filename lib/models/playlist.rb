class Playlist < ActiveRecord::Base
    belongs_to :user
    has_many :records
    has_many :songs, through: :records
end