class Post < ApplicationRecord
    validates :title, :content, presence: true
    validates :title, length: { minimum: 5 }
    validates :content, length: { minimum: 100 }
end
