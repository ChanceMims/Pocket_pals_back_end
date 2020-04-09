class PocketPal < ApplicationRecord

    has_many :deck_pals
    has_many :decks, through: :deck_pals
    has_many :type_pals
    has_many :types, through: :type_pals

end
