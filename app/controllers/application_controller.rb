class ApplicationController < ActionController::Base

def hello
	render html: "Carmino"
	end
	
def goodbye
	render html: "Bambino"
end
end
