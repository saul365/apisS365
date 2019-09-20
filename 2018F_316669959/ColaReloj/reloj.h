#ifndef RELOJ_INC_
#define RELOJ_INC_

#include <stdlib.h>
#include <math.h>

typedef struct 
{
	size_t hora;
	size_t minutos;
	size_t segundos;
}Reloj_T;


/*********************************************************
				API Reloj_T
*********************************************************/

Reloj_T* Reloj_New();

void Reloj_Delete(Reloj_T* this);

void Reloj_Set(Reloj_T* this,int horas,int minutos,int segundos);

void Reloj_Incrementar(Reloj_T* this);

int Reloj_GetHours(Reloj_T* this);

int Reloj_GetMinutes(Reloj_T* this);

int Reloj_GetSeconds(Reloj_T* this);

/*********************************************************
				Funciones auxiliares
*********************************************************/

size_t ConvertirDecimal(int Decimal,int pot);
int ConvertirBCD(size_t BCD ,int pot );
size_t Aumento_Bin(size_t BCD);


#endif //RELOJ_INC_