class PersonalInfo < ApplicationRecord
  self.table_name = 'personal_infos'

  belongs_to :user, required: false

  validates :user_id, presence: true, uniqueness: true
  validates :full_name, presence: true
  validates :birth_date, presence: true
  validates :description, presence: true
end
