class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

get '/bye' do
  erb :goodbye
end

end