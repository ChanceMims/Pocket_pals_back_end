class ChangeTablePocketPals < ActiveRecord::Migration[6.0]
  def change
    change_table :pocket_pals do |t|
      t.remove :type
      t.string :element
    end
  end
end
