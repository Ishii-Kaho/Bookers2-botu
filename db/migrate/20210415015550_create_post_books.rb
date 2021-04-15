class CreatePostBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :post_books do |t|
      t.text :title
      t.text :opinion
      t.integer :post_id
      t.integer :user_id

      t.timestamps
    end
  end
end
