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

ActiveRecord::Schema.define(version: 20150107203026) do

  create_table "humen", force: true do |t|
    t.string   "roname"
    t.string   "rosurname"
    t.string   "rofname"
    t.string   "tel"
    t.string   "mtel"
    t.string   "htel"
    t.string   "roposition"
    t.string   "rogroup"
    t.text     "description"
    t.string   "runame"
    t.string   "rusurname"
    t.string   "rufname"
    t.string   "ruposition"
    t.string   "rugroup"
    t.integer  "mservice_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mservices", force: true do |t|
    t.string   "roname"
    t.text     "rodescription"
    t.string   "runame"
    t.text     "rudescription"
    t.integer  "orgs_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orgs", force: true do |t|
    t.string   "roname"
    t.text     "rodescription"
    t.string   "runame"
    t.text     "rudescription"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
