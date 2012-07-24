class Efficacy < ActiveRecord::Base
  attr_accessible :content
  has_many :hotspot_ref_efficacies
end
