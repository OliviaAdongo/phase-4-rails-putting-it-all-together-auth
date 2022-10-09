class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true

    has_secure_password
    # remember this

    has_many :recipes
end
