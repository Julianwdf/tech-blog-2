class Post < ApplicationRecord
  belongs_to :author

  has_rich_text :content
end
