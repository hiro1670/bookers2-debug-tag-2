class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.text :body
      t.string :tag
      t.integer :user_id
      t.float :rate
      t.timestamps
    end
  end
end
