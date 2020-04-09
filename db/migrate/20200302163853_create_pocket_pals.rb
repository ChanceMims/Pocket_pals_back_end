class CreatePocketPals < ActiveRecord::Migration[6.0]
  def change
    create_table :pocket_pals do |t|
      t.string :name
      t.string :img_url
      t.integer :hp
      t.integer :defense
      t.integer :attack

      t.timestamps
    end
  end
end
