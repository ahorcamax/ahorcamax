require 'sinatra'
require './config'

get '/' do
	session["palabra"] = "_ _ _ _ _"
	erb(:index)
end

post '/jugar' do
	ingreseLetra = params['ingreseLetra']
	session["ingreseLetra"] = ingreseLetra
	session["palabra"] = "_ _ _ _ _"
end

get '/finalizar' do
	erb(:finalizar)
end
