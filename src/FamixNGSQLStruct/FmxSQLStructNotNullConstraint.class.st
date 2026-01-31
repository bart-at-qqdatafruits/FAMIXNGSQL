"
I represent a NOT NULL constraint as defined in SQL standard.


"
Class {
	#name : 'FmxSQLStructNotNullConstraint',
	#superclass : 'FmxSQLStructConstraint',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructNotNullConstraint class >> annotation [

	<FMClass: #NotNullConstraint super: #FmxSQLStructConstraint>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLStructNotNullConstraint >> isNotNullConstraint [

	<generated>
	^ true
]
