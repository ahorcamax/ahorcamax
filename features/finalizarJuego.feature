#language: es

Característica:
	Como jugador de AhorcaMax
	Queremos adivinar la palabra
	Para ganar la partida

Escenario: debo poder visualizar un titulo de Game Over
	Dado que finaliza el juego
	Y "Gane"
	Entonces debo ver "Game Over"

Escenario: debo poder visualizar un titulo de Game Over
	Dado que finaliza el juego
	Y "Perdi"
	Entonces debo ver "Game Over"