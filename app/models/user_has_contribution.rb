class UserHasContribution < ApplicationRecord
	belongs_to :student
	belongs_to :contribution
	belongs_to :teacher
end
