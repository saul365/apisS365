#include "objeto.h"


object* object_New(int valor, int W)
{
	object* p=(object*)malloc(sizeof(object));
	if (p)
	{
		p->valor=valor;
		p->peso=W;
	}
	return p;
}

bool object_IsGreater(object* un, object* dos)
{
	return un->valor>dos->valor;
}

bool object_IsEqual(object* un, object* dos)
{
	if (dos->peso<1)
		if(un->peso<1)
			return true;
	
	float x=(float) un->valor/un->peso;
	float y=(float) dos->valor/dos->peso;
	return x==y;
}

void object_Delete(object* this)
{
	if(this)
	{
		free(this);
		this=NULL;
	}
}