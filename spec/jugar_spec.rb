require './lib/palabra'

describe Palabra do 
	it "Debe generar la palabra a adivinar y encriptarla" do
		palabra = Palabra.new
		palabra.generarPalabra
		result = palabra.encriptar
		expect(result).to eq "-----"
	end

	it "Debe cambiar la palabra a adivinar cuando la letra es acertada" do
		palabra = Palabra.new
		pa = palabra.generarPalabra
		pe = palabra.encriptar
		result = palabra.buscarLetra pa, "C"
		expect(result).to eq "-C---"

	end

end