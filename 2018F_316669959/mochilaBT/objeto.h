#ifndef OBJETO_INC_
#define OBJETO_INC_

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

typedef struct 
{
	int valor;
	int peso;
}object;

object* object_New(int valor, int W);

bool object_IsGreater(object* un, object* dos);

bool object_IsEqual(object* un, object* dos);

void object_Delete(object* this);


#endif //OBJETO_INC_