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

ActiveRecord::Schema.define(version: 2019_10_22_123301) do

  create_table "emails", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "task_link"
    t.string "task_name"
    t.date "date_of_beginning"
    t.date "date_of_expiration"
    t.integer "money_value"
    t.integer "service_tax_value"
    t.string "place_address"
    t.string "payment_via"
    t.string "ask_from_support"
    t.string "create_task_link"
    t.string "become_a_performer"
    t.string "faq_link"
    t.string "unsubscribe_url"
    t.string "alias"
    t.string "performers_name"
    t.integer "like_value"
    t.integer "dislike_value"
    t.integer "place_in_rate"
    t.text "place_in_rate_cat_name"
    t.text "users_price_for_task"
    t.text "performers_text"
    t.text "chat_link"
    t.text "user_avatar"
    t.text "recepient_template_link"
    t.text "model_contract"
    t.text "becouse"
    t.text "customer_name"
    t.text "status"
    t.text "task_description"
    t.text "rating"
    t.text "category_name"
    t.text "task_list_link"
    t.text "email_confirmation_link"
    t.text "cabinet_link"
    t.text "packet_name"
    t.text "days_of_packet"
    t.text "date_activation"
    t.text "deal_list"
    t.text "place_address_img_link"
    t.text "user_name"
    t.text "site_link"
    t.text "busines_link"
    t.text "courier_services"
    t.text "cargo_transportation"
    t.text "housekeeping_and_help"
    t.text "virtual_assistant"
    t.text "events_and_promotions"
    t.text "design"
    t.text "all_categories"
    t.text "from_money_value"
    t.text "post_item"
    t.text "link_item"
    t.text "post_description"
    t.text "post_title"
    t.text "main_title"
    t.text "first_post_link"
    t.text "service_code"
    t.text "service_name"
    t.text "service_cost"
    t.text "tax_cost"
    t.text "kredits_money"
    t.text "total_cost"
    t.text "all_services_cost"
    t.text "transaction_number"
    t.text "paid_money"
    t.text "balance_owed"
    t.string "change_price_on_task"
    t.string "change_job_conditions"
  end

end
