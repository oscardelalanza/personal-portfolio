class RemoveProfileImgFromPersonalInfos < ActiveRecord::Migration[6.0]
  def change
    remove_column :personal_infos, :profile_img, :string
  end
end
