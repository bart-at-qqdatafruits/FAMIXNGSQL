"
I represent a CHECK constraint as defined in SQL standard.


"
Class {
	#name : 'FmxSQLStructCheckConstraint',
	#superclass : 'FmxSQLStructConstraint',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructCheckConstraint class >> annotation [

	<FMClass: #CheckConstraint super: #FmxSQLStructConstraint>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLStructCheckConstraint >> isCheckConstraint [

	<generated>
	^ true
]
