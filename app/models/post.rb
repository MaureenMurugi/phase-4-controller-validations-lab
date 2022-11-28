class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: { minimum: 100}
    validates :category, presence: ["fiction", "non-fiction"] true
end
