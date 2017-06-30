require 'sinatra'
require './config'
require './lib/palabra.rb'

get '/' do
	erb(:index)
end

get '/jugar1' do
	session["palabra"] = " _ _ _ _ _ _ "
	p = Palabra.new
	session["palabraAdivinar"] = p.generarPalabra
	session["palabra"] = p.encriptar
	erb(:jugar)
end

post '/jugar2' do
	p = Palabra.new
	ingreseLetra = params['ingreseLetra']
	session["palabra"] = p.buscarLetra session["palabraAdivinar"], ingreseLetra
	erb(:jugar)
end

get '/finalizar' do
	erb(:finalizar)
	
end
