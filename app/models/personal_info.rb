class PersonalInfo < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true, uniqueness: true
  validates :full_name, presence: true
  validates :birth_date, presence: true
end
