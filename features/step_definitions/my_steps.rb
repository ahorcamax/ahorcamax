Dado(/^me encuentro en la pantalla jugar$/) do
	visit '/'
end

Entonces(/^visualizo el campo de la palabra a adivinar "([^"]*)"$/) do |texto|	
	expect(page.body).to match /#{texto}/m
end

Dado(/^que finaliza el juego$/) do
  visit '/'
end

Dado(/^"([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end


Entonces(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

