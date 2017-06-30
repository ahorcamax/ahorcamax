require './lib/palabra'

describe Palabra do 
	#it "should say 'Buenos Dias Daniel' on 8am" do
	#	#arrange
	#	anf = Anfitrion.new "ES"
	#	#act
	#	result = anf.saludar "Daniel",8 
	#	#assert
	#	expect(result).to eq "Buenos Dias Daniel"
	#end
	it "Debe generar la palabra a adivinar" do
		palabra = Palabra.new
		expect(game.score).to eq "0-0"
	end

	it "Debe iniciar el campo con numero de underscore de la palabra a adivinar" do
		game = Game.new
		expect(game.score).to eq "0-0"
	end
end