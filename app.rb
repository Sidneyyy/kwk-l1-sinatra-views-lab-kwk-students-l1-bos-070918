class App < Sinatra::Base

	get '/' do 
	  "This is the sinatra view lab"
	end 
	
	get '/hello' do
		erb :hello
	end

get '/goodbye' do
  erb :goodbye
end

end