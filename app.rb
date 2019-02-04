require 'pry'
class App < Sinatra::Base

date = DateTime.now 
binding.pry

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
  end
	get '/goodbye' do
	  erb :goodbye
	end

	get '/date' do
		erb :date
	end

end
