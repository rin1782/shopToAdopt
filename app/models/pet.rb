class Pet < ApplicationRecord
    belongs_to :user

    validates :name, presence: true
    validates :desc, presence: true
    validates :img, presence: true
end
