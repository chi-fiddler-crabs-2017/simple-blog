class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :body
      t.references :user, foreign_key: true
    end
  end
end