require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :home
end

get '/home' do
	haml :home
end

get '/about' do
	haml :about
end

get '/contact' do
  haml :contact
end

