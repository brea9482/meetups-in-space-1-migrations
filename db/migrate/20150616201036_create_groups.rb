class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.integer :location_id, null: false

      t.timestamp null: false
    end
  end
end
