class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.text :posts
      t.string :karma
      t.string :username

      t.timestamps
    end
  end
end
