require_relative 'config/environment'

class App < Sinatra::Base

	# resp = Rack::Response.new
	# req = Rack::Request.new

	get '/' do
		erb :index
	end

	get "/info" do
		erb :info
	end
end
