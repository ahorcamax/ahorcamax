require 'sinatra'
require './config'
require './lib/palabra.rb'

get '/' do
	erb(:index)
end

get '/jugar1' do
	session["palabra"] = "_ _ _ _ _ _"
	erb(:jugar)
end

post '/jugar2' do
	p = Palabra.new
	session["palabraAdivinar"] = p.generarPalabra
	ingreseLetra = params['ingreseLetra']
	session["palabra"] = "_ _ _ _ _ _"
	erb(:jugar)
end

get '/finalizar' do
	if session["palabra"]
		erb(:finalizar)
	else 
		erb(:index)
	end
	
end
