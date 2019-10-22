class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :species
      t.string :gender
      t.string :house
      t.string :dateOfBirth
      t.integer :yearOfBirth
      t.string :ancestry
      t.string :eyeColour
      t.string :hairColour
      t.string :patronus
      t.boolean :hogwartsStudent
      t.boolean :hogwartsStaff
      t.string :actor
      t.boolean :alive
      t.string :image
  
      t.timestamps
    end
  end
end
