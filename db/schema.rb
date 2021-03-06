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

ActiveRecord::Schema.define(version: 20130903142419) do

  create_table "electoral_districts", force: true do |t|
    t.string   "official_id"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "parties", force: true do |t|
    t.string   "slug"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "politicans", force: true do |t|
    t.string   "name"
    t.integer  "party_id"
    t.integer  "electoral_district_id"
    t.string   "job"
    t.string   "city"
    t.string   "year_of_birth"
    t.string   "parlament_watch_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
