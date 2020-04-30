class Project < ApplicationRecord
  belongs_to :user
  has_rich_text :content
  has_one_attached :img_preview
end
