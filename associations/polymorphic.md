class Article < ApplicationRecord
   has_many :comments, as: :commentable
end

class News < ApplicationRecord
   has_many :comments, as: :commentable
end

class Comment < ApplicationRecord
   belongs_to :commentable, polymorphic: true
end