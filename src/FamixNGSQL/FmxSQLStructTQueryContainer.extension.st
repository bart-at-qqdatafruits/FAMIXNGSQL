Extension { #name : 'FmxSQLStructTQueryContainer' }

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructTQueryContainer >> queries [
	"Relation named: #queries type: #FmxSQLCRUDQuery opposite: #container"

	<generated>
	<derived>
	<FMProperty: #queries type: #FmxSQLCRUDQuery opposite: #container>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #queries ifAbsentPut: [ FMMultivalueLink on: self opposite: #container: ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructTQueryContainer >> queries: anObject [

	<generated>
	self queries value: anObject
]
