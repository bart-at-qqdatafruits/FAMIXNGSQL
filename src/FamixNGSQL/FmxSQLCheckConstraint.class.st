"
I represent a CHECK constraint as defined in SQL standard.


"
Class {
	#name : 'FmxSQLCheckConstraint',
	#superclass : 'FmxSQLConstraint',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLCheckConstraint class >> annotation [

	<FMClass: #CheckConstraint super: #FmxSQLConstraint>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLCheckConstraint >> isCheckConstraint [

	<generated>
	^ true
]
