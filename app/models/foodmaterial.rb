class Foodmaterial < ActiveRecord::Base
  attr_accessible :name
  has_many :recipe_ref_foodmaterials
end
