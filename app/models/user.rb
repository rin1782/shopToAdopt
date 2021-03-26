class User < ApplicationRecord
    has_many :pets

    validates :username, presence: true
    validates :username, uniqueness: true
    validates :password, presence: true
end
