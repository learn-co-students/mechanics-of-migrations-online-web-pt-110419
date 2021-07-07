class CreateArtists < ActiveRecord::Migration[5.2]
    #primary way of writing change methods 
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end

end