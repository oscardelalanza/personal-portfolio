class ContactInfo < ApplicationRecord
  self.table_name = 'contact_infos'

  belongs_to :user
end
