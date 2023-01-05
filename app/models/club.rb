class Club < ApplicationRecord

    validates :name, :presence => true,
                     :uniqueness => true

    validates :country, :presence => true

    validates :trophies, :presence => true
end
