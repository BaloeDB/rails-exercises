class Book < ApplicationRecord
    # Presence
    validates :title, :author, :description, presence: true
    # Uniqueness
    validates :title, :description, uniqueness: true
    # Length
    validates :title, :author, length: { maximum: 100 }
    validates :description, length: { maximum: 100 }
end
