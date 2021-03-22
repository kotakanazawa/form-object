class Post < ApplicationRecord
  has_many :tags
  has_many :taggings
end
