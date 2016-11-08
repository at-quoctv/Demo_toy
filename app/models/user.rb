class User < ApplicationRecord
    has_many :microposts
    validates :name,length:{maximum:100,minimum:2}, presence: true
    validates :email, presence: true
end
