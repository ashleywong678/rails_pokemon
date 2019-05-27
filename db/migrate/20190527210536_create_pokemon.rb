class CreatePokemon < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemon do |t|
      t.integer :pokedex_number
      t.string :name
      t.binary :image
    end
  end
end
