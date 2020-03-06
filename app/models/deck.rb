class Deck < ApplicationRecord
  belongs_to :user
  has_many :deck_pals
  has_many :pocket_pals, through: :deck_pals
end
