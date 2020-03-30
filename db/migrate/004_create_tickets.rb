class CreateTickets < ActiveRecord::Migration[5.2]
    def change
        create_table :tickets do |t|
            t.string :movie
            t.string :ticket_id
        end
    end
end