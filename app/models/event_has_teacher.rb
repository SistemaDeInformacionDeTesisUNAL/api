class EventHasTeacher < ApplicationRecord
	belongs_to :teacher
	belongs_to :event
end
