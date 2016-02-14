class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :start
      t.datetime :end
      t.boolean :allDay
      t.string :user_name

      t.timestamps null: false
    end
  end
end
