class CreateBlogPosts < ActiveRecord::Migration[7.0]
  def change
    create_table :blog_posts do |t|
      t.text :body
      t.string :title

      t.timestamps
    end
  end
end
