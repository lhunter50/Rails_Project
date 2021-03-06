# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_10_22_030854) do

  create_table "posts", force: :cascade do |t|
    t.string "karma"
    t.decimal "creatorId"
    t.string "link"
    t.string "awards"
    t.text "comments"
    t.decimal "votes"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "title"
    t.text "content"
  end

  create_table "posts_users", id: false, force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "post_id", null: false
  end

  create_table "profile_users", id: false, force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "profile_id", null: false
  end

  create_table "profiles", force: :cascade do |t|
    t.text "posts"
    t.string "karma"
    t.string "username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.text "posts"
    t.string "karma"
    t.text "comments"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
