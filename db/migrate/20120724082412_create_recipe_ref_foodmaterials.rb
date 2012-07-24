class CreateRecipeRefFoodmaterials < ActiveRecord::Migration
  def change
    create_table :recipe_ref_foodmaterials do |t|
      t.integer :recipe_id
      t.integer :foodmaterial_id

      t.timestamps
    end
  end
end
