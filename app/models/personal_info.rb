class PersonalInfo < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true, uniqueness: true
  validates :full_name, presence: true
  validates :birth_date, presence: true
  validates :description, allow_blank: true
  validates :profile_img, allow_blank: true
end
