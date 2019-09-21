#include "grafo.h"

/*
nodo::nodo(int id,int max){
	this.id=id;	
	this.max=max;	
	calles.reserve(max);
	ids.reserve(max);
}
*/


grafo::grafo(int num){
	nodos.reserve(num);
	for(i=0;i<num;i++){
		nodos.push_back(std::vector<int>(num-1));
		peligro.pushback(0);
	}
}
grafo::search(){
	for(int i=0;i<num-2;i++){
		for(int search=i+1;search<num+1;search++){
			bool done=false;
			do{
				for(int j=0;j<nodos[1].size();j++){
					if(nodos[i][j]==search){
						done=true;
						
					}
				}
				if(!done){
					
				}
			}while(!done);	
		}
	}
	
}

