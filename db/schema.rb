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

ActiveRecord::Schema.define(version: 20160312133237) do

  create_table "players", force: :cascade do |t|
    t.string  "team"
    t.string  "name"
    t.string  "position"
    t.integer "points"
    t.integer "assists"
    t.integer "rebounds"
    t.integer "blocks"
    t.integer "steals"
    t.decimal "fgMade"
    t.decimal "fgTotal"
    t.decimal "fgp"
    t.decimal "tfgMade"
    t.decimal "tfgTotal"
    t.decimal "tfgp"
    t.decimal "ftMade"
    t.decimal "ftTotal"
    t.decimal "ftp"
    t.integer "ranking"
  end

  create_table "teams", force: :cascade do |t|
    t.string  "name"
    t.string  "record"
    t.integer "points"
    t.integer "assists"
    t.integer "rebounds"
    t.integer "blocks"
    t.integer "steals"
  end

end
