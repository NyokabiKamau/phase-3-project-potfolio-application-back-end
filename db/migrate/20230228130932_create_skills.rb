class CreateSkills < ActiveRecord::Migration[7.0]
  def change
    create_table :skills do |t|
      t.string :name, null: false
      t.integer :user_id, null: false
      t.datetime :createdAt
    end
  end
end