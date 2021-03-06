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

ActiveRecord::Schema.define(version: 5) do

  create_table "adopters", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "dogs", force: :cascade do |t|
    t.string "name"
    t.integer "adopter_id"
    t.integer "shelter_id"
    t.integer "age"
    t.string "size"
    t.string "sex"
    t.string "breed"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string "personality"
    t.integer "past_shelter_id"
  end

  create_table "shelters", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.boolean "kill_shelter"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
