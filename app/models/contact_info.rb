class ContactInfo < ApplicationRecord
  self.table = 'contact_infos'

  belongs_to :user
end
