class User < ApplicationRecord
    def name_with_character
        self.name + self.character
    end
end
