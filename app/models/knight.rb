class Knight < ApplicationRecord
	belongs_to :king


	def full_name
		"#{self.first_name} #{self.last_name}"
	end

end
