class TeacherHasInvestigationGroup < ApplicationRecord
	belongs_to :teacher
	belongs_to :investigation_group
	
end
