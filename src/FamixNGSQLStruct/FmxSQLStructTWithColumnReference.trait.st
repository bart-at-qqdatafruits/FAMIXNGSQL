"
## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingColumnReferences` | `FmxSQLStructTWithColumnReference` | `source` | `FmxSQLStructColumnReference` | |



"
Trait {
	#name : 'FmxSQLStructTWithColumnReference',
	#instVars : [
		'#outgoingColumnReferences => FMMany type: #FmxSQLStructColumnReference opposite: #source'
	],
	#category : 'FamixNGSQLStruct-Traits',
	#package : 'FamixNGSQLStruct',
	#tag : 'Traits'
}

{ #category : 'meta' }
FmxSQLStructTWithColumnReference classSide >> annotation [

	<FMClass: #TWithColumnReference super: #Object>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStructTWithColumnReference >> addOutgoingColumnReference: anObject [
	<generated>
	^ self outgoingColumnReferences add: anObject
]

{ #category : 'accessing' }
FmxSQLStructTWithColumnReference >> outgoingColumnReferences [
	"Relation named: #outgoingColumnReferences type: #FmxSQLStructColumnReference opposite: #source"

	<generated>
	<derived>
	^ outgoingColumnReferences
]

{ #category : 'accessing' }
FmxSQLStructTWithColumnReference >> outgoingColumnReferences: anObject [

	<generated>
	outgoingColumnReferences value: anObject
]
