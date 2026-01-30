"
I am an abstract super class for behavioural entities that can contain queries in their source code.


"
Trait {
	#name : 'FmxSQLTQueryContainer',
	#category : 'FamixNGSQL-Traits',
	#package : 'FamixNGSQL',
	#tag : 'Traits'
}

{ #category : 'meta' }
FmxSQLTQueryContainer classSide >> annotation [

	<FMClass: #TQueryContainer super: #Object>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLTQueryContainer >> isQueryContainer [

	<generated>
	^ true
]
