class InvestigationGroup < ApplicationRecord
	has_many :students
	
	has_many :teacher_has_investigation_groups
	has_many :teachers, through: :teacher_has_investigation_groups
	
	has_many :contributions
	
	has_many :investigation_group_has_tags
	has_many :tags, through: :investigation_group_has_tags
	
	has_many :events
end
