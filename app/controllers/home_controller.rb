class HomeController < ApplicationController

	def index
		@id = params[:id] if params.present?
		@name = params[:name] if params.present?
		@data = 'Data from controller'
	end

	def new
		# params = { id: 3, color: 'g' }
	end

	def create
	end

	def edit
	end

	def update
	end

	def show
	end

	def delete
	end

	def my_method
	end


end
