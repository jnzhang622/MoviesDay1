class Director < ActiveRecord::Base
    has_many :movies
    has_many :genres, through: :movies

    def movies_list
        self.movies.map{|m| m.title}
    end
end