class Recipe < ActiveRecord::Base
  attr_accessible :create_time, :description, :image_url, :name
  has_many :hotspots
  has_many :recipe_ref_foodmaterials
end
