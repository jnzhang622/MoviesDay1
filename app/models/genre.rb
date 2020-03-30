class Genre < ActiveRecord::Base
    has_many :movies
    has_many :directors, through: :movies

    def movies_list
        self.movies.map{|m| m.title}
    end
end