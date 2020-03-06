class AddColumnToPocketPals < ActiveRecord::Migration[6.0]
  def change
    add_column :pocket_pals, :pokedex_id, :integer
  end
end
