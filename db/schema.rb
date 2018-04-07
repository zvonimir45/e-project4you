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

ActiveRecord::Schema.define(version: 20180407192155) do

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.text "agenda"
    t.string "chairmen"
    t.datetime "term"
    t.string "annex_url"
    t.string "appointment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "phase"
  end

  create_table "ideas", force: :cascade do |t|
    t.string "name"
    t.text "summary"
    t.string "kind"
    t.string "category"
    t.string "phase"
    t.string "inventor"
    t.date "invented"
    t.string "necessary_budget"
    t.string "annex_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "members", force: :cascade do |t|
    t.string "first_name"
    t.string "second_name"
    t.string "title"
    t.string "image_url"
    t.string "kind"
    t.string "category"
    t.string "nick_name"
    t.string "email"
    t.string "skype_name"
    t.string "authorization_level"
    t.string "location"
    t.date "joined"
    t.text "summary"
    t.string "details_url"
    t.string "password_digest"
    t.boolean "visible"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string "name"
    t.date "started_at"
    t.string "Started_in"
    t.text "summary"
    t.string "phase"
    t.string "kind"
    t.string "category"
    t.string "ceo"
    t.integer "staff"
    t.string "investor"
    t.string "budget"
    t.date "deadline"
    t.string "annex_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reports", force: :cascade do |t|
    t.string "name"
    t.string "author"
    t.string "category"
    t.string "level"
    t.text "summary"
    t.string "keywords"
    t.string "full_text_url"
    t.date "published"
    t.string "author_detais_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
