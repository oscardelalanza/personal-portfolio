class Education < ApplicationRecord
  belongs_to :user
  has_one_attached :certificate

  validates :title, presence: true
  validates :school, presence: true
end
