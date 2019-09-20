


#include "CQueue.h"

CQueue* CQueue_New( size_t n ){
	CQueue* c=(CQueue*)malloc(sizeof(CQueue));
	if (c==NULL)
		printf("Error de asignación de memoria");
	else{
		c->queue=(Item*)malloc(n*sizeof(Item));
		if(c->queue==NULL)
			printf("Error de asignación de memoria");
		c->max=n;
		c->size=0;
		c->first=0;
		c->last=0;
		
	}
	
	return c;
}
void CQueue_Delete( CQueue* this ){

	free(this->queue);
	free(this);
}
void CQueue_Insert( CQueue* this, Item x ){
	if(!CQueue_IsFull(this)){
		this->queue[this->last++]=x;
		if(this->last==this->max)
			this->last=0;
		this->size++;
	}
}
Item CQueue_Remove( CQueue* this ){
	assert (!CQueue_IsEmpty(this));
		--this->size;
		Item x=this->queue[this->first++];
		if (this->first==this->max)
			if (!CQueue_IsFull(this))
				this->first=0;
		return x;
}

Item CQueue_Peek( CQueue* this ){
	return this->queue[this->first];
}
bool CQueue_IsFull( CQueue* this ){
	if(this->size==this->max)
		return true;
	else return false;
}
bool CQueue_IsEmpty( CQueue* this ){
	if(this->size==0) return true;
	else return false;
}
void CQueue_Clear( CQueue* this ){
	while(!CQueue_IsEmpty(this))
	{
		Item tmp= CQueue_Remove(this);
		free(tmp);
	}
	this->size=0;
}
