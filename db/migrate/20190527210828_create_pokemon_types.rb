class CreatePokemonTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemon_types do |t|
      t.integer :poke_id
      t.integer :type_id
    end
  end
end
