class Recipe < ApplicationRecord
validates  :title, presence: true
validates :instructions, presence: true, length: {minimum: 20}

belongs_to :user

end
