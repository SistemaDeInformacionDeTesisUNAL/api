class Tag < ApplicationRecord
	has_many :tag_has_contributions
	has_many :contributions, through: :tag_has_contributions
	
	has_many :investigation_group_has_tags
	has_many :investigations, through: :investigation_group_has_tags
end
