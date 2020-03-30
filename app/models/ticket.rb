class Ticket < ActiveRecord::Base
    belongs_to :movie
    has_many :audience
end