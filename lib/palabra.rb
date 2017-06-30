class Palabra

	def generarPalabra
		@palabra = "SCRUM"
	end

	def encriptar
		@palabra = "-"*@palabra.size	
	end

	def buscarLetra palabra, letra		
		pos = (0 ... palabra.length).find_all { |i| palabra[i,1] == letra}

		pos.each do |p|
			@palabra[p,1] = letra
		end
		@palabra.to_s
	end

end