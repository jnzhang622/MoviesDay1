class CreateAudiences < ActiveRecord::Migration[5.2]
    def change
        create_table :audiences do |t|
            t.string :ticket_id
        end
    end
end