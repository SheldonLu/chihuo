class CreateHotspotRefEfficacies < ActiveRecord::Migration
  def change
    create_table :hotspot_ref_efficacies do |t|
      t.integer :efficacy_id
      t.integer :hotspot_id

      t.timestamps
    end
  end
end
