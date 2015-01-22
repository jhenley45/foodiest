class CreatePointEventTypes < ActiveRecord::Migration
  def change
    create_table :point_event_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
