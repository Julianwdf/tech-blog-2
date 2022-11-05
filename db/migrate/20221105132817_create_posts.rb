class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.text :title
      t.datetime :published_at
      t.text :content
      t.references :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
