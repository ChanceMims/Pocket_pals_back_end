class DeckPal < ApplicationRecord
  belongs_to :deck
  belongs_to :pocket_pal
end
