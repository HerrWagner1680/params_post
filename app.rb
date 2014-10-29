require 'sinatra'

get '/' do 

	erb :index
end

get '/contact' do
	erb :contact
end

get '/portfolio' do
	erb :portfolio
end

get '/about' do
	erb :about
end

post '/sign-in' do
	puts params.inspect
end
