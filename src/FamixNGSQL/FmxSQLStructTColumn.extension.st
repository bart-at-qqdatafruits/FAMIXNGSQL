Extension { #name : 'FmxSQLStructTColumn' }

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructTColumn >> qualifiedReference [
	"Relation named: #qualifiedReference type: #FmxSQLQualifiedReference opposite: #references"

	<generated>
	<FMProperty: #qualifiedReference type: #FmxSQLQualifiedReference opposite: #references>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #qualifiedReference ifAbsent: [ nil ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructTColumn >> qualifiedReference: anObject [

	<generated>
	self attributeAt: #qualifiedReference put: (FMMultivalueLink on: self update: #references from: self qualifiedReference to: anObject).
]
