class User < ApplicationRecord
    has_many :recipes
    has_many :likes
    has_many :cooks
    
    has_many :recipes, through: :likes
    has_many :recipes, through: :cooks
end
