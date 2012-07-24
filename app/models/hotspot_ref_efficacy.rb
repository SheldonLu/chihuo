class HotspotRefEfficacy < ActiveRecord::Base
  attr_accessible :efficacy_id, :hotspot_id
  belongs_to :hotspot
  belongs_to :efficacy
end
