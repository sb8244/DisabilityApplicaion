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

ActiveRecord::Schema.define(version: 20140201224938) do

  create_table "professors", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "submissions", force: true do |t|
    t.string   "student_name"
    t.string   "student_email"
    t.string   "course_number"
    t.datetime "start_time"
    t.integer  "class_length"
    t.string   "exam_pickup"
    t.string   "exam_return"
    t.boolean  "reader"
    t.boolean  "scribe"
    t.boolean  "laptop"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
