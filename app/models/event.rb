class Event < ApplicationRecord
	has_many :event_has_students
	has_many :students, through: :event_has_students
	
	has_many :event_has_teachers
	has_many :teachers, through: :event_has_teachers
	
	belongs_to :investigation_group
end
