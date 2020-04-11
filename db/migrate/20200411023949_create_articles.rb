class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.references :user, null: false, foreign_key: true
      t.string :url, null:false, default: ''
      t.boolean :featured, null: false, default: false

      t.timestamps
    end
  end
end
