class PagesController < ApplicationController
	def welcome
		render "welcome", layout: "timeline"
		
	end
end
