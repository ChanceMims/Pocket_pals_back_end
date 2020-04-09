class CreateTypePals < ActiveRecord::Migration[6.0]
  def change
    create_table :type_pals do |t|
      t.belongs_to :pocket_pal, null: false, foreign_key: true
      t.belongs_to :type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
