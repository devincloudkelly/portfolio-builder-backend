# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_01_23_183040) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accolades", force: :cascade do |t|
    t.string "name"
    t.string "summary"
    t.string "link"
    t.integer "order"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id", null: false
    t.index ["user_id"], name: "index_accolades_on_user_id"
  end

  create_table "educations", force: :cascade do |t|
    t.string "institution"
    t.string "major"
    t.string "grad_date"
    t.string "external_link"
    t.integer "order"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id", null: false
    t.index ["user_id"], name: "index_educations_on_user_id"
  end

  create_table "experiences", force: :cascade do |t|
    t.string "company"
    t.string "role"
    t.string "summary"
    t.string "start_date"
    t.string "end_date"
    t.string "external_link"
    t.integer "order"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id", null: false
    t.index ["user_id"], name: "index_experiences_on_user_id"
  end

  create_table "projects", force: :cascade do |t|
    t.string "project_url"
    t.string "name"
    t.string "summary"
    t.string "img_url"
    t.string "languages_used"
    t.integer "order"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id", null: false
    t.index ["user_id"], name: "index_projects_on_user_id"
  end

  create_table "skills", force: :cascade do |t|
    t.string "category"
    t.string "name"
    t.integer "proficiency"
    t.string "link_url"
    t.integer "order"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id", null: false
    t.index ["user_id"], name: "index_skills_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name", default: ""
    t.string "email_address", default: "null@gmail.com"
    t.string "avatar_url", default: ""
    t.string "background_url", default: ""
    t.string "template", default: "default"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "accolades", "users"
  add_foreign_key "educations", "users"
  add_foreign_key "experiences", "users"
  add_foreign_key "projects", "users"
  add_foreign_key "skills", "users"
end
