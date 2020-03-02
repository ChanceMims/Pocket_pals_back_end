class CreatePalAbilities < ActiveRecord::Migration[6.0]
  def change
    create_table :pal_abilities do |t|
      t.references :pocket_pal, null: false, foreign_key: true
      t.references :ability, null: false, foreign_key: true

      t.timestamps
    end
  end
end
