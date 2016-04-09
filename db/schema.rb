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
      t.string 'name'
      t.string 'position'
      t.int points
      t.int assists
      t.int rebounds
      t.int blocks
      t.int steals
      t.double fgMade
      t.double fgMissed
      t.double fgp
      t.double tfgMade
      t.double tfgMissed
      t.double tfgp
      t.double ftMade
      t.double ftMissed
      t.double ftp
      t.int ranking
  end

end
