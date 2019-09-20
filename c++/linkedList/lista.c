

#include "lista.h"

Node* NewNode(item info){
	Node * p=(Node *) malloc(sizeof(Node));
	if(p){
		p->data=info;
		p->next=NULL;
	}
	
	return p;
}


SLL* New_SLL(){
	SLL* p=(SLL*) malloc(sizeof(SLL));
	assert(p);
	p->first=NULL;
	p->current=NULL;
	p->last=NULL;
	p->size=0;
	return p;
}
void SLL_Delete(SLL *this){
	assert(this);
	if(!SLL_IsEmpty(this)){
	
		while(this->first!=NULL){
			Node* tmp=this->first->next;
			free(this->first);
			this->first=tmp;
		}
	}
	free(this);
}
bool SLL_InsertFront(SLL * this,item x){
	Node* n= NewNode(x);
	if(!n) return false;
	
	if(!SLL_IsEmpty(this))
	{
		n->next=this->first;
		this->first=n;
		this->size++;
	}
	else{ 
			this->first=n;
			this->last=this->first;
			this->current=n;
			this->size++;
	}
	return true;
}
bool SLL_InsertBack(SLL * this, item x){
	Node *n=NewNode(x);
	if (!n) return false;
	if(!SLL_IsEmpty(this)){
		this->last->next=n;
		this->size++;
	}
	else{
		this->last=n;
		this->first=n;
		this->current=n;
		this->size++;
	}
 this->last=n;
 return true;
}
bool SLL_InsertAt(SLL * this,item x){
		
		Node *n=NewNode(x);
		if (n==NULL){
			return false;
		}
		if(!SLL_IsEmpty(this)){
			if (this->current!=this->last){
				Node * Next=this->current->next;
				this->current->next=n;
				n->next=Next;
			}
			else{
				this->current->next=n;
				this->last=n;
			}
		
	}
		else{
			this->current=n;
			this->first=n;
			this->last=n;
			
			
		}
		this->size++;

	return true;

}
item SLL_RemoveFront(SLL *this){
	assert(this);
	assert(!SLL_IsEmpty(this));
	Node* newF=this->first->next;
	item x= this->first->data;
	free(this->first);
	this->first=newF;
	this->size--;
	return x;

}
item SLL_RemoveBack(SLL* this){
	assert(this);
	assert(!SLL_IsEmpty(this));
	item x=this->last->data;
	if(this->size !=1){
		Node * index=this->first;
		while(index->next!=this->last){
			Node * tmp=index->next;
			index=tmp;
		}

		free(this->last);
		index->next=NULL;
		this->last=index;
		this->size--;
	}else{
		
		free(this->last);
		this->last=NULL;
		this->first=NULL;
		this->current=NULL;
		this->size--;
	}
	return x;
}
item SLL_RemoveAt(SLL* this){
	assert(this);
	assert(!SLL_IsEmpty(this));
	Node* Index=this->first;
	if(this->current!=this->first)
		while(Index->next!=this->current){
		Node* tmp=Index->next;
		Index=tmp;
	}
	item x=this->current->data;
	if(this->size>1){
		if (this->current != this->last){
			if(this->current!=this->first){
				Index->next=this->current->next;
				free(this->current);
				this->current=Index->next;
			}
			else{
				this->first=Index->next;
				free(this->current);
				this->current=this->first;
			}
		}else{
			
			free(this->current);
			this->last=Index;
			this->current=Index;
		}
	} else{
		free(this->current);
		this->last=NULL;
		this->first=NULL;
		this->current=NULL;
		
		
	}
	this->size--;
	return x;
}

bool SLL_FindIf(SLL* this, item busqueda ){
	assert( this );

	Node* it = this->first;
	
	while( it != NULL ) {
		if( it->data == busqueda ) {
			this->current=it;
			return true;
		}
		else {
			Node* tmp = it->next;
			it = tmp;
		}
	}

	return false;
}

bool SLL_IsEmpty(SLL* this){
		assert(this);
		return this->size==0;	
}

bool SLL_MoveRight(SLL * this){
	assert(this);
	assert(!SLL_IsEmpty(this));

	if(this->current->next==NULL)
		return false;

	Node* tmp=this->current->next;
	this->current=tmp;

	return true;
}

bool SLL_MoveLeft(SLL* this){
	assert(this);
	assert(!SLL_IsEmpty(this));
	
	if(this->current==this->first)
		 return false;
	Node * Index=this->first;
	while(Index->next != this->current){
		Node* tmp=Index->next;
		Index=tmp;
	}
	this->current=Index;
	return true;
}

void SLL_First(SLL* this)
{
	assert(this);

	this->current=this->first;

}

void SLL_Purge( SLL* this )
{
	assert(this);
	while(this->first!=NULL){
		Node* tmp = this->first->next;
		free(this->first);
		this->first = tmp; 
		this->size--;
	}
	this->last=NULL;
	

}

void SLL_Next(SLL* this)
{
	assert(this);
	if(this->current!=this->last)
	{
		Node* tmp=this->current->next;
		this->current=tmp;
	}

}

item SLL_SeeCurrent(SLL* this)
{	
	assert(this);
	assert(!SLL_IsEmpty(this));
	return this->current->data;
}