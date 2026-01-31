"
I am a foreign table, that is to say, my data source is not inside the database.


"
Class {
	#name : 'FmxSQLForeignTable',
	#superclass : 'FmxSQLStructTable',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLForeignTable class >> annotation [

	<FMClass: #ForeignTable super: #FmxSQLStructTable>
	<package: #FamixNGSQL>
	<generated>
	^ self
]
