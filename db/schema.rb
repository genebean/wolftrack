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

ActiveRecord::Schema.define(version: 20140726214253) do

  create_table "assets", force: true do |t|
    t.string   "serial_number"
    t.integer  "id_manufacturer"
    t.integer  "inventory_number"
    t.string   "model"
    t.integer  "id_asset_type"
    t.text     "description"
    t.text     "notes"
    t.integer  "id_photo"
    t.integer  "id_purchase_order"
    t.date     "surplused_on"
    t.integer  "id_building"
    t.string   "room"
    t.integer  "id_rack"
    t.integer  "in_rack_unit"
    t.integer  "id_contact"
    t.date     "warranty_expiration"
    t.integer  "id_warranty_provider"
    t.date     "planned_eol"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
