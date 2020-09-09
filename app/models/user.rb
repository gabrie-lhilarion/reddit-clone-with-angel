class User < ApplicationRecord
    validates :user_name, presence: true
    validates :first_name, length: { maximum: 14 }
    validates :last_name, length: { minimum: 3 }
end
