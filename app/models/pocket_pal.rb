class PocketPal < ApplicationRecord

    has_many :deck_pals
    has_many :decks, through: :deck_pals

end
