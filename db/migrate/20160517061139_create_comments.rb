class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :snack_id
      t.integer :score
      t.text :content
      
      t.timestamps null: false
    end
  end
end
