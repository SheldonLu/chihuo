class CreateFoodmaterials < ActiveRecord::Migration
  def change
    create_table :foodmaterials do |t|
      t.string :name

      t.timestamps
    end
  end
end
