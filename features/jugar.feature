#language: es

Característica:
	Como jugador de AhorcaMax
	Queremos adivinar la palabra
	Para ganar la partida

Escenario: Debo visualizar las casillas de la palabra a encontrar
	Dado me encuentro en la pantalla jugar
	Entonces visualizo el campo de la palabra a adivinar "palabra" 


Escenario: Debo poder ingresar una letra
	Dado me encuentro en la pantalla jugar
	Entonces ingreso una letra en la caja "ingreseLetra"


Escenario: Debo poder validar la letra ingresada
	Dado me encuentro en la pantalla jugar
	Cuando ingreso una letra en la caja "ingreseLetra"
	Y presiono el boton "Validar" 
	Entonces visualizo el campo de la palabra a adivinar "palabra"
