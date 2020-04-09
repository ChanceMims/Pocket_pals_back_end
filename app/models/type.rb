class Type < ApplicationRecord
    has_many :type_pals
    has_many :pocket_pals, through: :type_pals
end
