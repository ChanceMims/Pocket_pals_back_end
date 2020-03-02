class CreatePocketPals < ActiveRecord::Migration[6.0]
  def change
    create_table :pocket_pals do |t|
      t.string :name
      t.string :img_url
      t.string :type
      t.integer :hp
      t.integer :def
      t.integer :attck

      t.timestamps
    end
  end
end
