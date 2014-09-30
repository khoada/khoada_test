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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140930070241) do

  create_table "users", :force => true do |t|
    t.string  "userID"
    t.float   "latitude"
    t.float   "longitude"
    t.string  "smoker"
    t.string  "drink_level"
    t.string  "dress_preference"
    t.string  "ambience"
    t.string  "transport"
    t.string  "marital_status"
    t.string  "hijos"
    t.integer "birth_year"
    t.string  "interest"
    t.string  "personality"
    t.string  "religion"
    t.string  "activity"
    t.string  "color"
    t.integer "weight"
    t.string  "budget"
    t.integer "height"
  end

end
