class User < ApplicationRecord
    has_many :posts
    has_many :comments

    validates :name , presence: true
    validates :age , presence: {message: "please tell your age"}
    
end
