class CreateUserDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :user_details do |t|
      t.string :name
      t.string :gender
      t.integer :event_id
      t.integer :user_id

      t.timestamps
    end
  end
end
