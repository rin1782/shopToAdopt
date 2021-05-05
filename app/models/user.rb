class User < ApplicationRecord
    has_many :pets

    validates :username, presence: true
end
