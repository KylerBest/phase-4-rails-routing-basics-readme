class Dog < ApplicationRecord

    def summary
        "name: #{self.name} breed: #{self.breed} price: #{self.price}"
    end

end
