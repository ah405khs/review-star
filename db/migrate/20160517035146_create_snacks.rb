class CreateSnacks < ActiveRecord::Migration
  def change
    create_table :snacks do |t|
      t.integer :user_id
      t.string :title
      t.string :url
      t.string :summary
      t.text :intro
      

      t.timestamps null: false
    end
  end
end
