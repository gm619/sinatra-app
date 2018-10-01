require 'sinatra'
require 'sinatra/partial'

set :partial_template_engine, :erb

get '/' do
  @title = 'Main'
	erb :index
end

get '/about' do
  @title = 'About'
  erb :about
end

get '/grinding' do
  @title = 'Grinding'
  erb :grinding
end

get '/caulk' do
  @title = 'Caulk'
  erb :caulk
end

# class SomeApp < Sinatra::Base
#   configure do
#     register Sinatra::Partial
#   end
# end