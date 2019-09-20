#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "objeto.h"
#include "lista.h"

const size_t TAM =4;

SLL* mochila_Sol(int W, object* objetos,size_t Tam );
void mochila_BT(int W, object* objetos,size_t Tam, SLL* sol, object* act, SLL* OptSol,object* opt);
bool EsFActible(object C, object* sol,int W);
bool EsSolucion(object* this,int W);

int main()
{
	object C[TAM];
	C[0].peso=2;
	C[0].valor=3;
	C[1].peso=3;
	C[1].valor=5;
	C[2].peso=4;
	C[2].valor=6;
	C[3].peso=5;
	C[3].valor=10;
	printf("Ingrese el peso de la mochila: ");
	int W;
	scanf("%d",&W);
	SLL* sol= mochila_Sol(W,C,TAM);
	if (!SLL_IsEmpty(sol))
	{
		printf("La solución es meter los siguientes objetos: \n");
		while(!SLL_IsEmpty(sol))
		{	
		int index=SLL_RemoveFront(sol);
		printf("objeto %d peso: %d y valor :%d\n",index,C[index].peso,C[index].valor);
		}
	}
	else
		printf("No se encontró una solución\n");
	SLL_Delete(sol);
	return 0;
}


SLL*  mochila_Sol(int W, object* objetos,size_t Tam )
{
	SLL* sol=New_SLL();
	SLL* solOpt=New_SLL();
	object* objetoSol=object_New(0,0);
	object* objetoOpt=object_New(0,0);
	mochila_BT(W,objetos,Tam,sol,objetoSol,solOpt,objetoOpt);
	SLL_Delete(sol);
	object_Delete(objetoSol);
	object_Delete(objetoOpt);
	return solOpt;
}

void mochila_BT(int W, object* objetos,size_t Tam, SLL* sol, object* act, SLL* OptSol,object* opt)
{
	for (int i = 0; i < Tam; ++i)
	{
		if (EsFActible(objetos[i],act,W))
		{
			//printf("yup\n");
			SLL_InsertFront(sol,i);
			act->valor+=objetos[i].valor;
			act->peso+=objetos[i].peso;
			mochila_BT(W, objetos, Tam,  sol,  act,  OptSol, opt);
			if(EsSolucion(act,W))
			{
				//printf("yuup\n");
				if(sol->size<OptSol->size||OptSol->size==0)
				{
					//printf("yep\n");
					if (object_IsGreater(act, opt))
					{
						SLL_Purge(OptSol);
						SLL_First(sol);
						while(sol->current->next!=NULL)
						{
							
							SLL_InsertFront(OptSol,SLL_SeeCurrent(sol));
							SLL_Next(sol);
						}
						SLL_InsertFront(OptSol,SLL_SeeCurrent(sol));
						opt->valor=act->valor;
						opt->peso=act->peso;
					}

					
				}
			}
			if(!SLL_IsEmpty(sol))
				SLL_RemoveFront(sol);
			act->valor-=objetos[i].valor;
			act->peso-=objetos[i].peso;

		}
	}
}

bool EsFActible(object C, object* sol,int W)
{
	if (C.peso+sol->peso<=W)
		return true;

	return false;
}

bool EsSolucion(object* this,int W)
{
	return this->peso<W||this->peso==W;
}