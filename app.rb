require 'sinatra'
require './config'

get '/' do
	erb(:index)
end

get '/finalizar' do
	erb(:finalizar)
end