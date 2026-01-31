"
## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingDerivedTableReferences` | `FmxSQLTWithDerivedTableReference` | `source` | `FmxSQLDerivedTableReference` | |



"
Trait {
	#name : 'FmxSQLTWithDerivedTableReference',
	#instVars : [
		'#outgoingDerivedTableReferences => FMMany type: #FmxSQLDerivedTableReference opposite: #source'
	],
	#category : 'FamixNGSQL-Traits',
	#package : 'FamixNGSQL',
	#tag : 'Traits'
}

{ #category : 'meta' }
FmxSQLTWithDerivedTableReference classSide >> annotation [

	<FMClass: #TWithDerivedTableReference super: #Object>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLTWithDerivedTableReference >> addOutgoingDerivedTableReference: anObject [
	<generated>
	^ self outgoingDerivedTableReferences add: anObject
]

{ #category : 'accessing' }
FmxSQLTWithDerivedTableReference >> outgoingDerivedTableReferences [
	"Relation named: #outgoingDerivedTableReferences type: #FmxSQLDerivedTableReference opposite: #source"

	<generated>
	<derived>
	^ outgoingDerivedTableReferences
]

{ #category : 'accessing' }
FmxSQLTWithDerivedTableReference >> outgoingDerivedTableReferences: anObject [

	<generated>
	outgoingDerivedTableReferences value: anObject
]
