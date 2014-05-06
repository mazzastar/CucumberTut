require "sinatra"

class MyApp < Sinatra::Base
	get '/' do
		# "Hello World"
		 erb :index
	end

	post '/thankyou' do
		@name = params["name"]
		@email = params["email"]
		erb :thankyou
	end

	get "/form" do
		erb :form
	end

end
