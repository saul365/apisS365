#ifndef CQUEUE_INC
#define CQUEUE_INC

#include <stdlib.h>
#include <stdio.h>
#include <assert.h>
#include "reloj.h"
#include <stdbool.h>

typedef Reloj_T* Item;

typedef struct
{
	Item* queue;
	size_t first;
	size_t last;
	size_t max;
	size_t size;
} CQueue;


/*
 * 
 * name: CQueue_New
 * @brief crea con memoria dinamica un objeto de tipo cola
 * @param n es el número de elementos que tendrá la cola  
 * @return regresa el objeto de tipo cola creado
 * 
 */
CQueue* CQueue_New( size_t n );
/*
 * 
 * name: CQueue_Delete
 * @brief Borra el objeto dinamico de tipo cola
 * @param n es el número de elementos que tendrá la cola  
 */
void CQueue_Delete( CQueue* this );
/*
 * 
 * name: CQueue_Insert
 * @brief Inserta un objeto de tipo Item a la cola.
 * @param this es la cola en la que se ejecutara la operación.
 * @param x es el objeto de tipo Item que se insertara en la cola.
 * 
 */
void CQueue_Insert( CQueue* this, Item x );
/*
 * 
 * name: CQueue_Remove
 * @brief Remueve el primero objeto que se haya insertado en la cola.
 * @param this es la cola en la que se ejecutara la operación.
 * @return Regresa el objeto de tipo Item que se removio de la cola.
 * 
 */
Item CQueue_Remove( CQueue* this );
/*
 * 
 * name: CQueue_Peek
 * @brief Muestra el primer objeto ingresado en la cola pero no lo saca de ella.
 * @param this es la cola en la que se ejecutara la operación.
 * @return Regresa el ultimo objeto de tipo Item ingresado en la cola.
 * 
 */
Item CQueue_Peek( CQueue* this );
/*
 * 
 * name: CQueue_IsFull
 * @brief Indica si la cola está llena
 * @param this es la cola en la que se ejecutara la operación.
 * @return Regresa True si la cola está llena de lo contrario regresa false.
 * 
 */
bool CQueue_IsFull( CQueue* this );
/*
 * 
 * name: CQueue_IsEmpty
 * @brief Indica si la cola está vacia
 * @param this es la cola en la que se ejecutara la operación.
 * @return Regresa True si la cola está vacia de lo contrario regresa false.
 * 
 */
bool CQueue_IsEmpty( CQueue* this );
/*
 * 
 * name: CQueue_IsFull
 * @brief Limpia la cola y la deja vacía
 * @param this es la cola en la que se ejecutara la operación.
 * 
 */
void CQueue_Clear( CQueue* this );


#endif//CQUEUE_INC
