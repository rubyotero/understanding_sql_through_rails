# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20141007053252) do
=======
ActiveRecord::Schema.define(version: 20141004145308) do
>>>>>>> 2a3c1f302bed25e8fe828b855f3e3816b94dc86a

  create_table "categories", force: true do |t|
    t.string   "name",       limit: 15
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "categories_posts", id: false, force: true do |t|
    t.integer "category_id", null: false
    t.integer "post_id",     null: false
  end

  add_index "categories_posts", ["category_id", "post_id"], name: "index_categories_posts_on_category_id_and_post_id"
  add_index "categories_posts", ["post_id", "category_id"], name: "index_categories_posts_on_post_id_and_category_id"

  create_table "posts", force: true do |t|
    t.string   "title",      limit: 40
    t.text     "content",    limit: 3200
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "posts", ["user_id"], name: "index_posts_on_user_id"

  create_table "users", force: true do |t|
    t.string   "name",       limit: 30
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
