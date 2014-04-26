class UrlsController < ApplicationController

	def index
  	@urls = Url.all
  end
	
	def new
		@url = Url.new
  end

  def create
  	# binding.pry
		@url = Url.create url_params
		@url.random_string = SecureRandom.urlsafe_base64(8)
		@url.save
		redirect_to url_path(@url.id)
	end

	def show
		@url = Url.find(params[:id])
	end

	def edit
	end

	def update
	end

	def destroy
	end

	def go
		@url = Url.find_by(random_string: params[:random_string])
		redirect_to @url.link
	end

	private
	def url_params
		params.require(:url).permit(:link, :random_string)
	end

end
