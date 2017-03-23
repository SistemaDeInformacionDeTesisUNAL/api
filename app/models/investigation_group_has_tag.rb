class InvestigationGroupHasTag < ApplicationRecord
	belongs_to :investigation_group
	belongs_to :tag
end
