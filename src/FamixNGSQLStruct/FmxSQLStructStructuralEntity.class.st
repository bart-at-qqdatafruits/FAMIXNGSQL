"
I am an abstract superclass for structural entities. A structural entity is an entity that defines how data are structured by the database.


"
Class {
	#name : 'FmxSQLStructStructuralEntity',
	#superclass : 'FmxSQLStructNamedEntity',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructStructuralEntity class >> annotation [

	<FMClass: #StructuralEntity super: #FmxSQLStructNamedEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]
