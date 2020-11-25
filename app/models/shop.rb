class Shop < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :phone_number, presence: true, uniqueness: true
end
