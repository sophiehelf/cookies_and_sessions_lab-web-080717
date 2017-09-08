class ProductsController < ApplicationController

	def index
		cart
	end

	def add 
		cart <<  params[:product][:item]
		redirect_to '/'
	end

end