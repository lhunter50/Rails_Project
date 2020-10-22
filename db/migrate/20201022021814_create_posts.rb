class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :karma
      t.numeric :creatorId
      t.string :link
      t.string :awards
      t.text :comments
      t.numeric :votes

      t.timestamps
    end
  end
end
