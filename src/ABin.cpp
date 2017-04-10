#include "ABin.h"

ABin::ABin(int Dato){
	this->Raiz=new Nodo(Dato);
}

Nodo *ABin::Buscar(int Ref, Nodo *aux){

	if (aux->Dato==Ref)
		return aux;


	if (aux->Dato<Ref && aux->HDer!=NULL)
		return Buscar(Ref,aux->HDer);
	else
		if (aux->Dato>Ref && aux->HIzq!=NULL)
			return Buscar(Ref,aux->HIzq);

	return NULL;
}

Nodo *ABin::Insertar(int Ref,Nodo *aux){

	if (aux->Dato>Ref){
		if (aux->HIzq==NULL)
			return aux;
		return Insertar(Ref,aux->HIzq);
	}
	else{
		if (aux->HDer==NULL)
			return aux;

		return Insertar(Ref, aux->HDer);
	}
}

bool ABin::Insertar(int Dato){

	if (Buscar(Dato, this->Raiz)!=NULL)
	{
		std::cout<<"El dato ya esta en el arbol"<<std::endl;
		return false;
	}

	Nodo *aux=Insertar(Dato,this->Raiz);
	Nodo *hijo=new Nodo(Dato,aux);

	if (aux->Dato>Dato)
		aux->HIzq=hijo;
	else
		aux->HDer=hijo;

	return true;
}


Nodo *ABin::NodoDer(Nodo *aux){

	if(aux->HDer=NULL)
		return NodoDer(aux->HDer);

	return aux;
}

bool ABin::Eliminar(int Ref){

	Nodo *aux=Buscar(Ref, this->Raiz);

	if (aux==NULL){
		std::cout<<"La Referencia no esta en el arbol"<<std::endl;
		return false;
	}

	if (aux->HDer==NULL && aux->HIzq==NULL)
	{
		if(aux==aux->Padre->HIzq)
			aux->Padre->HIzq=NULL;
		else
			aux->Padre->HDer=NULL;

		aux->Padre=NULL;
		return true;
	}

	if (aux->HIzq==NULL)
	{
		if(aux==aux->Padre->HIzq)
			aux->Padre->HIzq=aux->HDer;
		else
			aux->Padre->HDer=aux->HDer;

		aux->HDer->Padre=aux->Padre;
		aux->Padre=NULL;
		aux->HDer=NULL;
	}
	else{
		if (aux->HIzq->HDer==NULL)
		{
			aux->HIzq->HDer=aux->HDer;
			aux->HIzq->Padre=aux->Padre;
			
			if(aux==aux->Padre->HIzq)
				aux->Padre->HIzq=aux->HIzq;
			else
				aux->Padre->HDer=aux->HIzq;

			aux->HDer->Padre=aux->HIzq;
			aux->HDer=NULL;
			aux->HIzq=NULL;
			aux->Padre=NULL;
		}else{

		Nodo *aux2=NodoDer(aux->HIzq);

		if (aux2->HIzq!=NULL)
		{
			aux2->HIzq->Padre=aux2->Padre;
			aux->Padre->HDer=aux2->HIzq;
		}
		
		aux2->Padre=aux->Padre;
		aux->Padre->HDer=aux2;
		aux->HIzq->Padre=aux2;
		aux2->HIzq=aux->HIzq;

		if(aux->HDer!=NULL)
			aux->HDer->Padre=aux2;

		if(aux == aux->Padre->HIzq)
			aux->Padre->HIzq=aux2;
		else
			aux->Padre->HDer=aux2;

		aux->HDer=NULL;
		aux->HIzq=NULL;
		aux->Padre=NULL;
		}
	}

}

Nodo *ABin::Imprimir(Nodo *aux){
	if(aux==NULL){
		std::cout<<"El arbol esta basio"<<std::endl;
		return NULL;
	}

	if(aux->HIzq==NULL && aux->HDer==NULL){
		std::cout<<aux<<std::endl;
		return NULL;
	}

	if(aux->HDer==NULL && aux->HIzq!=NULL){
		std::cout<<aux<<std::endl;
		//std::cout<<aux->HIzq<<std::endl;
		Nodo *aux1=Imprimir(aux->HIzq);
	}

	if (aux->HIzq==NULL && aux->HDer!=NULL)
	{
		std::cout<<aux<<std::endl;
		//std::cout<<aux->HDer<<std::endl;
		Nodo *aux1=Imprimir(aux->HDer);
	}

	if (aux->HIzq!=NULL && aux->HDer!=NULL)
	{
		std::cout<<aux<<std::endl;
		//std::cout<<aux->HIzq<<"		"<<aux->HDer<<std::endl;
	}

	if(aux->HIzq!=NULL)
		Nodo *aux1=Imprimir(aux->HIzq);

	if (aux->HDer!=NULL)
		Nodo *aux2=Imprimir(aux->HDer);
	return NULL;
}