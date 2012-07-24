class Hotspot < ActiveRecord::Base
  attr_accessible :position_x, :position_y, :recipe_id
  belongs_to :recipe
  has_many :hotspot_ref_efficacies
end
