class Movie < ActiveRecord::Base
    belongs_to :director
    belongs_to :genre
    has_many :tickets
end