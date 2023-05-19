class Author < ApplicationRecord
  has_many :posts
  enum status: { inactive: 0, active: 1, archived: 2 }
end
