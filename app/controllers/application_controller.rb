class ApplicationController < ActionController::Base
	def hello
		render html: '<b>hello</b> world!'.html_safe
	 
	end
end
