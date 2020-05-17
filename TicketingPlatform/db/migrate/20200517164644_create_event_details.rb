class CreateEventDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :event_details do |t|
      t.integer :event_id
      t.string :description

      t.timestamps
    end
  end
end
