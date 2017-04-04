class FormsController < ApplicationController
	def index
			File.open("output.txt", 'w+') do |f| 
			f.write(params[:date])
			end
	end
	
end
