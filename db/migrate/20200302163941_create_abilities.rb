class CreateAbilities < ActiveRecord::Migration[6.0]
  def change
    create_table :abilities do |t|
      t.string :name
      t.integer :damage
      t.string :type
      t.string :description

      t.timestamps
    end
  end
end
