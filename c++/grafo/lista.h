#ifndef LINKEDLIST_INC
#define LINKEDLIST_INC
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <assert.h>


/**
 * Estructura del nodo y creación de uno nuevo
 */

typedef int item;

struct Node_Type
{
	item data;
	struct Node_Type* next;
};

typedef struct Node_Type Node;

Node* NewNode(item info);


/**
 * Api de la estructura enlazada
 */


typedef struct{

	Node * first;
	Node * last;
	Node * current;
	size_t size;
	
	
}SLL;

SLL* New_SLL();
void SLL_Delete(SLL* this);
bool SLL_InsertBack(SLL * this,item x);
bool SLL_InsertFront(SLL* this,item x);
bool SLL_InsertAt(SLL* this, item x);
item SLL_RemoveFront(SLL* this);
item SLL_RemoveBack(SLL* this);
item SLL_RemoveAt(SLL* this);
bool SLL_IsEmpty(SLL* this);
item SLL_Get(SLL* this,size_t pos);
size_t SLL_Size(SLL* this);
bool SLL_FindIf(SLL* this,item busqueda);
bool SLL_MoveRight(SLL* this);
bool SLL_MoveLeft(SLL * this);

void SLL_First(SLL* this);

void SLL_Next(SLL* this);

void SLL_Purge( SLL* this );
item SLL_SeeCurrent(SLL* this);


#endif
