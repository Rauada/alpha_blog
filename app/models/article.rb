class Article < ApplicationRecord
  # title validation: only articles with a title present will be allowed to be created
  # length validation: only articles with characters within the limits will be allowed
  validates :title, presence: true, length: { minimum: 6, maximum: 100 }
  
  # description validation: only articles with a description present will be allowed to be created
  # length validation: only articles with characters within the limits will be allowed
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end