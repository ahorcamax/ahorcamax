Dado(/^que abro el juego$/) do
  visit '/'
end

Dado(/^me encuentro en la pantalla jugar$/) do
	visit '/jugar1'
end

Entonces(/^visualizo el campo de la palabra a adivinar "([^"]*)"$/) do |texto|	
	fill_in("palabra", :with => texto)
end

Entonces(/^ingreso una letra en la caja "([^"]*)"$/) do |texto|
	fill_in("ingreseLetra", :with => texto)
end


Dado(/^que finaliza el juego$/) do
  visit '/finalizar'
end

Dado(/^"([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end


Entonces(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

Cuando(/^presiono el boton "([^"]*)"$/) do |btn|
	click_button(btn)
end


