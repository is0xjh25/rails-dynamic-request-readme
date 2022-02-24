class Post < ActiveRecord::Base
	def display
		self.title + " " + self.description
	end
end