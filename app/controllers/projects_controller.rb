class ProjectsController < ApplicationController
	def index
		@projects= Project.limit(5).order('created_at DESC')
	end

end
