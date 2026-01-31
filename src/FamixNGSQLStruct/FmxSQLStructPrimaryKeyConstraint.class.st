"
I represent a PRIMARY KEY constraint as defined in SQL standard.


"
Class {
	#name : 'FmxSQLStructPrimaryKeyConstraint',
	#superclass : 'FmxSQLStructConstraint',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructPrimaryKeyConstraint class >> annotation [

	<FMClass: #PrimaryKeyConstraint super: #FmxSQLStructConstraint>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLStructPrimaryKeyConstraint >> isPrimaryKeyConstraint [

	<generated>
	^ true
]
