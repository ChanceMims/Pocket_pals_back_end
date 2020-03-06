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

ActiveRecord::Schema.define(version: 2020_03_05_214452) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abilities", force: :cascade do |t|
    t.string "name"
    t.integer "damage"
    t.string "type"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "deck_pals", force: :cascade do |t|
    t.bigint "deck_id", null: false
    t.bigint "pocket_pal_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["deck_id"], name: "index_deck_pals_on_deck_id"
    t.index ["pocket_pal_id"], name: "index_deck_pals_on_pocket_pal_id"
  end

  create_table "decks", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.index ["user_id"], name: "index_decks_on_user_id"
  end

  create_table "pal_abilities", force: :cascade do |t|
    t.bigint "pocket_pal_id", null: false
    t.bigint "ability_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["ability_id"], name: "index_pal_abilities_on_ability_id"
    t.index ["pocket_pal_id"], name: "index_pal_abilities_on_pocket_pal_id"
  end

  create_table "pocket_pals", force: :cascade do |t|
    t.string "name"
    t.string "img_url"
    t.integer "hp"
    t.integer "def"
    t.integer "attck"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "pokedex_id"
    t.string "element"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "avatar"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "deck_pals", "decks"
  add_foreign_key "deck_pals", "pocket_pals"
  add_foreign_key "decks", "users"
  add_foreign_key "pal_abilities", "abilities"
  add_foreign_key "pal_abilities", "pocket_pals"
end
