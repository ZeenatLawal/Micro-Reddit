class User < ApplicationRecord
    validates :name, presence: true, length: { in: 3..16 } 
end
