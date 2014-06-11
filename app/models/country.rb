class Country < ActiveRecord::Base

	def many_or_few
		if self.population > 1000
			'many'
		else
			'few'
	end

end

end
