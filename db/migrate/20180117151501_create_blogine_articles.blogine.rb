# This migration comes from blogine (originally 20180111144533)
class CreateBlogineArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :blogine_articles do |t|
      t.string :title
      t.date :release_date
      t.text :content
      t.integer :category_id
      t.string :tags
      t.string :slug

      t.timestamps
    end
  end
end
