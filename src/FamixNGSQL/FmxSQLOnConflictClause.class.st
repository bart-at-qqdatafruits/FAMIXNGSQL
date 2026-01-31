"
I am a on conflict clause


"
Class {
	#name : 'FmxSQLOnConflictClause',
	#superclass : 'FmxSQLClause',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLOnConflictClause class >> annotation [

	<FMClass: #OnConflictClause super: #FmxSQLClause>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLOnConflictClause >> isOnConflictClause [

	<generated>
	^ true
]
