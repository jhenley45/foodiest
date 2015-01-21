class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.references :establishment, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
