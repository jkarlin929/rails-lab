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

ActiveRecord::Schema.define(version: 2018_12_19_215135) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "apartments", force: :cascade do |t|
    t.string "unit"
    t.integer "num_beds"
    t.integer "num_baths"
    t.integer "monthly_rent"
    t.boolean "allows_pets"
    t.integer "sq_ft"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tenants", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.date "birth_date"
    t.string "nickname"
    t.string "occupation"
    t.string "ssn"
    t.boolean "has_pets"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tenants_apartments", force: :cascade do |t|
    t.bigint "tenant_id"
    t.bigint "apartment_id"
    t.index ["apartment_id"], name: "index_tenants_apartments_on_apartment_id"
    t.index ["tenant_id"], name: "index_tenants_apartments_on_tenant_id"
  end

end
