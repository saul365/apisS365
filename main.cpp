#include "Grafo.h"
#include <iostream>
#include <stdio.h>

using namespace std;

int main(){
	int n;
	cout<<"Ingrese cuantas casas hay ";
	//scanf("%d",&n);//ultima opción
	cin>>n;
	cout<<n;
	int prim=0,seg=0;
	Grafo casas=Grafo(n);
	for(int i=0;i<n-1;i++){
		cout<<"Ingrese una calle:";
		//scanf("%d %d",&prim,&seg);//si no te deja esta es nuestra ultima opción
		cin>>prim>>seg;
		casas.nodoAdd(prim,seg);
		casas.nodoAdd(seg,prim);
	}
	casas.printCalles();
	casas.busqueda();
	casas.printPeligro();
	

}
