"
I am an abstract super class for behavioural entities that can contain queries in their source code.


"
Trait {
	#name : 'FmxSQLStructTQueryContainer',
	#category : 'FamixNGSQLStruct-Traits',
	#package : 'FamixNGSQLStruct',
	#tag : 'Traits'
}

{ #category : 'meta' }
FmxSQLStructTQueryContainer classSide >> annotation [

	<FMClass: #TQueryContainer super: #Object>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLStructTQueryContainer >> isQueryContainer [

	<generated>
	^ true
]
