class Contribution < ApplicationRecord
	has_many :user_has_aportes
	has_many :students, through: :user_has_aportes
	has_many :teachers, through: :user_has_aportes
	
	belongs_to :investigation_group
	
	has_many :ubications
	
	has_many :tag_has_contributions
	has_many :tags, through: :tag_has_contributions
	
end
