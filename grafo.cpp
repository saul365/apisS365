#include "Grafo.h"


Grafo::Grafo(int num){
	this->num=num;
	nodos.reserve(num);
	for(int i=0;i<num;i++){
		nodos.push_back(std::vector<int>(num-1));
		peligro.push_back(0);
		visited.push_back(false);
	}
}
void Grafo::busqueda(void){
		for(int i=0;i<num-2;i++){
		for(int search=i+1;search<num+1;search++){
			bool done=false;
				for(int j=0;j<nodos[1].size();j++){
					if(nodos[i][j]==search){
						done=true;
					}
				}
				if(!done){
				for(int j=0;j<nodos[1].size();j++){
						if(!visited[nodos[i][j]]){
							if(reco(nodos[i][j]-1,search,i,nodos)){
								peligro[calles[i][j]]++;
								
							}
						}
				}
				}		
		}
		}
}

bool Grafo::reco(int i,int search,int prev, std::vector<std::vector<int>> nodos){
				for(int j=0;j<nodos[1].size();j++){
						if(!visited[nodos[i][j]-1]&&nodos[i][j]){
							if(reco(nodos[i][j]-1,search,i,nodos)){
								peligro[calles[i][j]]++;
								return true;
							}
						}
	}
	return false;
}
void Grafo::nodoAdd(int id,int value){
	calles[id].push_back(value);
}
