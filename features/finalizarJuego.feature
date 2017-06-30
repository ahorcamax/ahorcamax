#language: es

Característica:
	Como jugador de AhorcaMax
	Queremos adivinar la palabra
	Para ganar la partida


Escenario: debo poder visualizar un titulo de Game Over
	Dado que finaliza el juego
	Y "Ganaste"
	Entonces debo ver "Game Over"
