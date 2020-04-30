class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title, null: false, default: ''
      t.string :description, null: false, default: ''
      t.text :content, null: false, default: ''
      t.string :repository, null: false, default: ''
      t.string :demo, null: true, default: ''

      t.timestamps
    end
  end
end
