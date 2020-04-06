class CreatePersonalInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :personal_infos do |t|
      t.integer :user_id, null: false
      t.string :full_name, null: false, default: ''
      t.date :birth_date, null: false, default: ''
      t.string :nationality, null: false, default: ''
      t.text :description, null: true, default: ''
      t.string :profile_img, null: true, default: ''

      t.timestamps
    end

    add_foreign_key :personal_infos, :users, column: :user_id, unique: true
    add_index :personal_infos, :user_id, unique: true
  end
end
