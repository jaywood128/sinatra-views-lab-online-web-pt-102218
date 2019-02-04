require 'pry'
class App < Sinatra::Base
binding.pry
date = DateTime.new

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
