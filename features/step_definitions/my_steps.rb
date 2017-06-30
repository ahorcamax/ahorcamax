Dado(/^me encuentro en la pantalla jugar$/) do
	visit '/'
end

Entonces(/^visualizo el campo de la palabra a adivinar "([^"]*)"$/) do |texto|	
	expect(page.body).to match /#{texto}/m
end
