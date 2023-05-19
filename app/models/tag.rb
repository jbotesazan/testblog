class Tag < ApplicationRecord
  has_ancestry
  has_many :post_tags
  has_many :posts, through: :post_tags
end
