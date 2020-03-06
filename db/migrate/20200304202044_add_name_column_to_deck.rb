class AddNameColumnToDeck < ActiveRecord::Migration[6.0]
  def change
    add_column :decks, :name, :string
  end
end
