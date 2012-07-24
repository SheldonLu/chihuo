class CreateHotspots < ActiveRecord::Migration
  def change
    create_table :hotspots do |t|
      t.float :position_x
      t.float :position_y
      t.integer :recipe_id

      t.timestamps
    end
  end
end
