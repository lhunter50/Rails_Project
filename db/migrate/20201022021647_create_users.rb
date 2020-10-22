class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.text :posts
      t.string :karma
      t.text :comments

      t.timestamps
    end
  end
end
