class Post < ApplicationRecord
  belongs_to :author
  has_many :post_tags
  has_many :tags, through: :post_tags
  enum status: { draft: 0, published: 1, archived: 2 }
end
