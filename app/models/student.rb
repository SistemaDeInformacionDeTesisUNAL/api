class Student < ApplicationRecord
	
	belongs_to :investigation_group
	
	has_many :profiles
	
	has_many :event_has_students
	has_many :events, through: :event_has_students
	
	has_many :user_has_aportes
	has_many :contributions, through: :user_has_aportes

end
