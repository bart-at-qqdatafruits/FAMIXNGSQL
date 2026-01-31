"
I represent a UNIQUE constraint as defined in SQL standard.


"
Class {
	#name : 'FmxSQLStructUniqueConstraint',
	#superclass : 'FmxSQLStructConstraint',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructUniqueConstraint class >> annotation [

	<FMClass: #UniqueConstraint super: #FmxSQLStructConstraint>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLStructUniqueConstraint >> isUniqueConstraint [

	<generated>
	^ true
]
