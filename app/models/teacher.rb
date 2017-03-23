class Teacher < ApplicationRecord
	
	has_many :event_has_teachers
	has_many :events, through: :event_has_teachers
	
	has_many :profiles
	
	has_many :user_has_aportes
	has_many :contributions, through: :user_has_aportes
	
	has_many :teacher_has_investigation_groups
	has_many :investigation_groups, through: :teacher_has_investigation_groups	
end
