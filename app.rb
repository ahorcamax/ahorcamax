require 'sinatra'
require './config'

get '/' do
	erb(:finalizar)
end