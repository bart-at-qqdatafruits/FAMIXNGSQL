"
## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingTableReferences` | `FmxSQLStructTWithTableReference` | `source` | `FmxSQLStructTableReference` | |



"
Trait {
	#name : 'FmxSQLStructTWithTableReference',
	#instVars : [
		'#outgoingTableReferences => FMMany type: #FmxSQLStructTableReference opposite: #source'
	],
	#category : 'FamixNGSQLStruct-Traits',
	#package : 'FamixNGSQLStruct',
	#tag : 'Traits'
}

{ #category : 'meta' }
FmxSQLStructTWithTableReference classSide >> annotation [

	<FMClass: #TWithTableReference super: #Object>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStructTWithTableReference >> addOutgoingTableReference: anObject [
	<generated>
	^ self outgoingTableReferences add: anObject
]

{ #category : 'accessing' }
FmxSQLStructTWithTableReference >> outgoingTableReferences [
	"Relation named: #outgoingTableReferences type: #FmxSQLStructTableReference opposite: #source"

	<generated>
	<derived>
	^ outgoingTableReferences
]

{ #category : 'accessing' }
FmxSQLStructTWithTableReference >> outgoingTableReferences: anObject [

	<generated>
	outgoingTableReferences value: anObject
]
