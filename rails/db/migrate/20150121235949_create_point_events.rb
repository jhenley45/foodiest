class CreatePointEvents < ActiveRecord::Migration
  def change
    create_table :point_events do |t|
      t.references :user, index: true
      t.references :point_event_type, index: true
      t.integer :points

      t.timestamps
    end
  end
end
