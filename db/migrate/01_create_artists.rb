class CreateArtists < ActiveRecord::Migration[5.2]
  # def up 
  #   #consider this to be a "do method"
  # end 
  
  # def down
  #   #and this to be an "undo" method
  # end 
  
  def change
    create_table :artists do |col|
      col.string :name 
      col.string :genre 
      col.integer :age 
      col.string :hometown
    end 
  end 
  
end 