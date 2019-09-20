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

/*struct Node_Type
{
	item data;
	struct Node_Type* next;
};
*/
class:Node{

public:
	Node(item info);
	item data;
	Node_T next;
}




/**
 * Api de la estructura enlazada
 */


/*typedef struct{

	Node * first;
	Node * last;
	Node * current;
	size_t size;
	
	
}SLL;
*/
class SLL{
public:
	Node first;
	Node last;
	Node current;

	SLL();
	void Delete(SLL* this);
	bool InsertBack(SLL * this,item x);
	bool InsertFront(SLL* this,item x);
	bool InsertAt(SLL* this, item x);
	item RemoveFront(SLL* this);
	item RemoveBack(SLL* this);
	item RemoveAt(SLL* this);
	bool IsEmpty(SLL* this);
	item Get(SLL* this,size_t pos);
	size_t Size(SLL* this);
	bool FindIf(SLL* this,item busqueda);
	bool MoveRight(SLL* this);
	bool MoveLeft(SLL * this);

	void First(SLL* this);

	void Next(SLL* this);

	item SeeCurrent(SLL* this);
	void Purge( SLL* this );
}


#endif
