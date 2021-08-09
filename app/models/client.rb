class Client < ApplicationRecord
    has_many :pets
    def pets_cant
        Pet.count
    end
end
