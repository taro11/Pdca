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

ActiveRecord::Schema.define(version: 20161102050811) do

  create_table "adjust_solutions", force: :cascade do |t|
    t.text     "text",                   limit: 65535
    t.integer  "impact",                 limit: 4
    t.string   "time",                   limit: 255
    t.integer  "difficulty",             limit: 4
    t.integer  "priority",               limit: 4
    t.integer  "kgi_adjust_solution_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "dos", force: :cascade do |t|
    t.text     "text",        limit: 65535
    t.integer  "task",        limit: 4
    t.integer  "impact",      limit: 4
    t.string   "time",        limit: 255
    t.integer  "difficulty",  limit: 4
    t.integer  "priority",    limit: 4
    t.integer  "importance",  limit: 4
    t.integer  "solution_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "findings", force: :cascade do |t|
    t.text     "text",       limit: 65535
    t.integer  "part_id",    limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "issues", force: :cascade do |t|
    t.text     "text",       limit: 65535
    t.integer  "impact",     limit: 4
    t.string   "time",       limit: 255
    t.integer  "difficulty", limit: 4
    t.integer  "priority",   limit: 4
    t.integer  "importance", limit: 4
    t.integer  "kgi_id",     limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kdi_achievements", force: :cascade do |t|
    t.integer  "current_performance_number", limit: 4
    t.text     "text",                       limit: 65535
    t.string   "time",                       limit: 255
    t.integer  "kdi_id",                     limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kdi_adjust_solutions", force: :cascade do |t|
    t.text     "text",                   limit: 65535
    t.integer  "impact",                 limit: 4
    t.string   "time",                   limit: 255
    t.integer  "difficulty",             limit: 4
    t.integer  "priority",               limit: 4
    t.integer  "kdi_adjust_solution_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kdi_reasons", force: :cascade do |t|
    t.text     "text",       limit: 65535
    t.integer  "kdi_id",     limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kdis", force: :cascade do |t|
    t.text     "text",       limit: 65535
    t.integer  "number",     limit: 4
    t.integer  "do_id",      limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kgi_achievements", force: :cascade do |t|
    t.integer  "current_performance_number", limit: 4
    t.text     "text",                       limit: 65535
    t.string   "time",                       limit: 255
    t.integer  "kgi_id",                     limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kgi_reasons", force: :cascade do |t|
    t.text     "text",       limit: 65535
    t.integer  "kgi_id",     limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kgis", force: :cascade do |t|
    t.text     "text",       limit: 65535
    t.integer  "number",     limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "part_id",    limit: 4
  end

  create_table "kpi_achievements", force: :cascade do |t|
    t.integer  "current_performance_number", limit: 4
    t.text     "text",                       limit: 65535
    t.string   "time",                       limit: 255
    t.integer  "kpi_id",                     limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kpi_adjust_solutions", force: :cascade do |t|
    t.text     "text",                   limit: 65535
    t.integer  "impact",                 limit: 4
    t.string   "time",                   limit: 255
    t.integer  "difficulty",             limit: 4
    t.integer  "priority",               limit: 4
    t.integer  "kpi_adjust_solution_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kpi_reasons", force: :cascade do |t|
    t.text     "text",       limit: 65535
    t.integer  "kpi_id",     limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kpis", force: :cascade do |t|
    t.text     "text",           limit: 65535
    t.integer  "current_number", limit: 4
    t.integer  "goal_number",    limit: 4
    t.integer  "importance",     limit: 4
    t.integer  "issue_id",       limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "parts", force: :cascade do |t|
    t.integer  "cycle",      limit: 4
    t.integer  "type",       limit: 4
    t.integer  "project_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "solutions", force: :cascade do |t|
    t.text     "text",       limit: 65535
    t.integer  "impact",     limit: 4
    t.string   "time",       limit: 255
    t.integer  "difficulty", limit: 4
    t.integer  "priority",   limit: 4
    t.integer  "kpi_id",     limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "to_dos", force: :cascade do |t|
    t.text     "text",       limit: 65535
    t.date     "deadline"
    t.integer  "routine",    limit: 4
    t.integer  "do_id",      limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
