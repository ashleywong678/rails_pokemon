class CreatePokes < ActiveRecord::Migration[5.2]
  def change
    create_table :pokes do |t|
      t.string :name
      t.integer :pokedex_number
      t.binary :image
    end
  end
end
