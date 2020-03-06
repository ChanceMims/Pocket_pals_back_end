class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
    has_many :decks
    has_many :pocket_pals, through: :decks

end
