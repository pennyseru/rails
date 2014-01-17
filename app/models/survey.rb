class Survey < ActiveRecord::Base
	include ActiveModel::Validations
		validates :student_id, presence: true
	
end
