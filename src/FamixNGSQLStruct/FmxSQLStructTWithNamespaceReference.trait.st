"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingNamespaceReference` | `FmxSQLStructTWithNamespaceReference` | `source` | `FmxSQLStructNamespaceReference` | |



"
Trait {
	#name : 'FmxSQLStructTWithNamespaceReference',
	#instVars : [
		'#outgoingNamespaceReference => FMMany type: #FmxSQLStructNamespaceReference opposite: #source'
	],
	#category : 'FamixNGSQLStruct-Traits',
	#package : 'FamixNGSQLStruct',
	#tag : 'Traits'
}

{ #category : 'meta' }
FmxSQLStructTWithNamespaceReference classSide >> annotation [

	<FMClass: #TWithNamespaceReference super: #Object>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStructTWithNamespaceReference >> addOutgoingNamespaceReference: anObject [
	<generated>
	^ self outgoingNamespaceReference add: anObject
]

{ #category : 'accessing' }
FmxSQLStructTWithNamespaceReference >> outgoingNamespaceReference [
	"Relation named: #outgoingNamespaceReference type: #FmxSQLStructNamespaceReference opposite: #source"

	<generated>
	<derived>
	^ outgoingNamespaceReference
]

{ #category : 'accessing' }
FmxSQLStructTWithNamespaceReference >> outgoingNamespaceReference: anObject [

	<generated>
	outgoingNamespaceReference value: anObject
]
