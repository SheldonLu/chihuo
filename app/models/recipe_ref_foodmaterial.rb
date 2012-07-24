class RecipeRefFoodmaterial < ActiveRecord::Base
  attr_accessible :foodmaterial_id, :recipe_id
  belongs_to :recipe
  belongs_to :foodmaterial
end
