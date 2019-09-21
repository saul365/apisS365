#include "Grafo.h"


Grafo::Grafo(int num){
	this->num=num;
	nodos.reserve(num);
	for(int i=0;i<num;i++){
		nodos.push_back(std::vector<int>(num-1));
		calles.push_back(std::vector<int>(num-1));
		peligro.push_back(0);
		visited.push_back(false);
	}
}
void Grafo::busqueda(void){
		for(int i=0;i<num-2;i++){
		for(int search=i+1;search<num+1;search++){
			visited[i]=true;
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
								peligro[calles[i][j]-1]++;
								
							}
						}
				}
				}		
		}
		}
}

bool Grafo::reco(int i,int search,int prev, std::vector<std::vector<int>> nodos){
				for(int j=0;j<nodos[1].size();j++){
						if(!visited[nodos[i][j]-1]&&nodos[i][j]!=prev+1){
							if(reco(nodos[i][j]-1,search,i,nodos)){
								peligro[calles[i][j]]++;
								return true;
							}
						}
	}
	return false;
}
void Grafo::nodoAdd(int id,int nodo,int value){
	
	nodos[nodo].push_back(value);
	calles[nodo].push_back(id);
}
void Grafo::printCalles(){
	for(int i=0;i<num;i++){
	cout<<i<<":"<<calles[i][0]<<calles[i][1]<<"\n";
	}

}
void Grafo::printPeligro(){
	for(int i=0;i<num-1;i++){
		cout<<peligro[i]<<endl;
	}

}
