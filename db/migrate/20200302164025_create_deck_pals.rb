class CreateDeckPals < ActiveRecord::Migration[6.0]
  def change
    create_table :deck_pals do |t|
      t.references :deck, null: false, foreign_key: true
      t.references :pocket_pal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
