class CreateEventTypes < ActiveRecord::Migration
  def change
    create_table :event_types do |t|
      t.string :type

      t.timestamps null: false
    end
  end
end