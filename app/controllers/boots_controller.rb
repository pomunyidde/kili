class BootsController < ApplicationController
	def index
		@boots = Boot.all
	end	

	def new
		@boot = Boot.new
	end	

	def create
		Boot.create(boot_params)
		redirect_to boots_path
	end	

	private

	def boot_params
		params.require(:boot).permit(:brand, :ambassador)
	end
		
end
