class Post < ApplicationRecord
    validates :title, presence: true
    validates :body, length: {minimum: 1}
    
    belongs_to :user
    has_many :comments
end
