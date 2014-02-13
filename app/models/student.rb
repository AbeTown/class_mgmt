class Student < ActiveRecord::Base

	def combined_info
		"name: #{full_name} \n age: #{age} \n bio: #{bio}"
	end
end
