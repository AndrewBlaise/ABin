#include "Nodo.h"

class ABin{
public:
	Nodo *Raiz;

	ABin(int Dato);

	Nodo *Buscar(int Ref, Nodo *aux);
	bool Insertar(int Dato);
	Nodo *Insertar(int Ref, Nodo *aux);
	bool Eliminar(int Ref);
	Nodo *NodoDer(Nodo *aux);
	Nodo *Imprimir(Nodo *Raiz);
};