class IndexesController < ApplicationController

	def index
		render :erb 'indexes/index.html.erb'
	end 

end
