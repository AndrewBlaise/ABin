#include <iostream>

class Nodo{
public:
	Nodo *Padre,*HIzq,*HDer;
	int Dato;

	Nodo(int Dato);
	Nodo(int Dato, Nodo *Padre);
		
};