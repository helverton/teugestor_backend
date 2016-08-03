class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
   	skip_before_action :verify_authenticity_token
  	#before_action :set_default_response_format

	private

	def set_default_response_format
	  request.format = :json
	end
end
