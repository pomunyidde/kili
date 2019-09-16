class BootsController < ApplicationController
	def index
		@boot = Boot.all
	end	

	def new
		@boot = Boot.new
	end	
end
