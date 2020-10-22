class AddingForeignKeys < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :profiles, :users
    add_foreign_key :posts, :users
  end
end
