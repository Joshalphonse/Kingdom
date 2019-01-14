class King < ApplicationRecord
has_many :knights
	def full_name
		"#{self.first_name} #{self.last_name}"
	end

	def life_status
		if self.alive == true
			"is still on the throne and will be in the last season."
		else
			"is soooooo dead right now."
		end
	end
end
