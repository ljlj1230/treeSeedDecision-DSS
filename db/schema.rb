# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_11_232446) do

  create_table "plans", id: false, force: :cascade do |t|
    t.integer "plan"
    t.float "a1"
    t.float "a2"
    t.float "a3"
    t.float "a4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "projects", id: false, force: :cascade do |t|
    t.integer "projectId"
    t.string "name"
    t.integer "seed1"
    t.integer "seed2"
    t.integer "seed3"
    t.integer "seed4"
    t.integer "seed5"
    t.integer "planId"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "seeds", id: false, force: :cascade do |t|
    t.integer "seedId"
    t.string "name"
    t.boolean "state"
    t.integer "growth"
    t.integer "drought"
    t.integer "soil"
    t.integer "salt"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
