class CreateMovies < ActiveRecord::Migration[5.2]
    def change
        create_table :movies do |t|
            t.string :title
            t.string :genre_id
            t.string :director_id
        end
    end
end