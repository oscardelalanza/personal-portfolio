class CreateEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :educations do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title, null: false, default: ''
      t.string :school, null: false, default: ''
      t.text :description, null: true, default: ''
      t.string :url, null: true, default: ''
      t.date :start, null: true, default: ''
      t.date :end, null: true, default: ''

      t.timestamps
    end
  end
end
