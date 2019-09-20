
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include "reloj.h"

int main()
{
	int hora,minutos,segundos;
	printf("Ingrese la hora del reloj: \n");
		
	scanf("%d",&hora);
		
	printf("Ingrese los minutos del reloj: \n");
		
	scanf("%d",&minutos);
		
	printf("Ingrese los segundos del reloj: \n");
		
	scanf("%d",&segundos);
		
	Reloj_T* tmp=Reloj_New();
		
	Reloj_Set(tmp,hora,minutos,segundos);
		
	printf("Reloj añadido\n");

	for (int i = 0; i < 100; ++i)
	{
		Reloj_Incrementar(tmp);

		printf("%d:%d:%d\n",Reloj_GetHours(tmp),Reloj_GetMinutes(tmp),Reloj_GetSeconds(tmp));

		sleep(1);
	}
	
	return 0;
}