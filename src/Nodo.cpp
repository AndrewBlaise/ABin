#include "Nodo.h"

Nodo::Nodo(int Dato){
	this->Dato=Dato;
	this->Padre=NULL;
}

Nodo::Nodo(int Dato,Nodo *Padre){
	this->Dato=Dato;
	this->Padre=Padre;
}