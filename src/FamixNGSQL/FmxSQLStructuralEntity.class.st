"
I am an abstract superclass for structural entities. A structural entity is an entity that defines how data are structured by the database.


"
Class {
	#name : 'FmxSQLStructuralEntity',
	#superclass : 'FmxSQLNamedEntity',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructuralEntity class >> annotation [

	<FMClass: #StructuralEntity super: #FmxSQLNamedEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]
