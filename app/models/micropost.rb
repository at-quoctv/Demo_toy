class Micropost < ApplicationRecord
    belongs_to :user
    validates :content,length:{maximum:100,minimum:2},presence: true
    
end
