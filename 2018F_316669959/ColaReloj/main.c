#include <stdio.h>
#include <unistd.h>
#include "reloj.h"
#include "CQueue.h"

int menu();
void Imprime_Reloj();

int main()
{
	printf("Este programa maneja una cola de Relojes el número de relojes que puede manejar es fijo decidido por el usuario.\n"
			"Ingrese el número de relojes que desea manejar: ");
	int num;
	scanf("%d",&num);
	CQueue* neue= CQueue_New(num);
	printf("Cola creada\n");
	while(1)
	{
		switch(menu())
		{
			case 1:
				if(!CQueue_IsFull(neue))
				{
					printf("Ingrese la hora del reloj: \n");
					int hora,minutos,segundos;
					scanf("%d",&hora);
					printf("Ingrese los minutos del reloj: \n");
					scanf("%d",&minutos);
					printf("Ingrese los segundos del reloj: \n");
					scanf("%d",&segundos);
					Reloj_T* tmp=Reloj_New();
					Reloj_Set(tmp,hora,minutos,segundos);
					CQueue_Insert(neue,tmp);
					printf("Reloj añadido\n");
				}
				else
					printf("No se puede realizar la operación la cola está llena.\n");
				break;
			case 2:
				if(!CQueue_IsEmpty(neue))
				{
					printf("La hora del reloj es:");
					Reloj_T* temp=CQueue_Remove(neue);
					printf("%d:%d:%d\n",Reloj_GetHours(temp),Reloj_GetMinutes(temp),Reloj_GetSeconds(temp));
					free(temp);
					sleep(1);
				}
				else
					printf("No se puede realizar la operación la cola está vacia.\n");
				break;
			case 3:
				while(!CQueue_IsEmpty(neue))
				{
					Reloj_T* ola=CQueue_Remove(neue);
					printf("La hora del reloj es: %d:%d:%d\n",Reloj_GetHours(ola),Reloj_GetMinutes(ola),Reloj_GetSeconds(ola));
					free(ola);
					sleep(1);
				}
				CQueue_Delete(neue);
				exit(0);
				break;
		}
	}
}

int menu()
{
	printf("las operaciones que maneja este reloj son: \n"
			"1.-Insertar un reloj.\n"
			"2.-Extraer un reloj.\n"
			"3.-Salir.\n"
			"Ingrese el número de la opción que quiere realizar: ");
	int op;
	scanf("%d",&op);
	return op;
}