#include "Grafo.h"
#include <iostream>

using namespace std;

int main(){
	int n=0;
	cout<<"Ingrese cuantas casas hay: "<<endl;
	cin>>n;
	cout<<n;
	int prim=0,seg=0;
	Grafo casas=Grafo(n);
	for(int i;i<n;i++){
		cout<<"Ingrese una calle:";
		cin>>prim>>seg;
		casas.nodoAdd(prim,seg);
		casas.nodoAdd(seg,prim);
	}
	casas.printCalles();
	casas.busqueda();
	casas.printPeligro();
	

}
