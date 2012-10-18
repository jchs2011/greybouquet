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

ActiveRecord::Schema.define(:version => 20121018011324) do

  create_table "casts", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
    t.text     "likes"
    t.text     "dislikes"
    t.text     "dreams"
    t.string   "image_tag"
    t.string   "headshot_file_name"
    t.string   "headshot_content_type"
    t.integer  "headshot_file_size"
    t.datetime "headshot_updated_at"
  end

  create_table "comics", :force => true do |t|
    t.string   "series"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
    t.string   "strip_file_name"
    t.string   "strip_content_type"
    t.integer  "strip_file_size"
    t.datetime "strip_updated_at"
    t.integer  "sequence"
  end

end
