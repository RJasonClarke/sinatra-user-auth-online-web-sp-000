ActiveRecord::Schema.define(version: 20210206211304) do

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password"
  end
end
