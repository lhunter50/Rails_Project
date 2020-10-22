class JoiningTables < ActiveRecord::Migration[6.0]
  def change
    create_join_table :users, :profile
    create_join_table :users, :posts
  end
end
