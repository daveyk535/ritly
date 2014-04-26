class UrlsController < ApplicationController

	def index
  	@urls = Url.all
  end
	
	def new
		@url = Url.new
  end

  def create
		@url = Url.create url_params
		redirect_to root_path
	end

	def show
		@url = Url.find(params)
	end

	def edit
	end

	def update
	end

	def destroy
	end



end
