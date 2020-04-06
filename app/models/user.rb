class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :name, presence: true
  validates :last_name, presence: true

  has_one :personal_info
  has_many :contact_infos

  def registered_info?
    true if PersonalInfo.find_by(user_id: id)
  end
end
