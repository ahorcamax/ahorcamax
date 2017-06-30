Dado(/^me encuentro en la pantalla jugar$/) do
	visit '/'
end

Entonces(/^visualizo el campo de la palabra a adivinar "([^"]*)"$/) do |texto|	
	expect(page.body).to match /#{texto}/m
end

Entonces(/^ingreso una letra en la caja "([^"]*)"$/) do |arg1|

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


