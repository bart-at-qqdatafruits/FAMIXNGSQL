"
## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingViewReferences` | `FmxSQLTWithViewReference` | `source` | `FmxSQLViewReference` | |



"
Trait {
	#name : 'FmxSQLTWithViewReference',
	#instVars : [
		'#outgoingViewReferences => FMMany type: #FmxSQLViewReference opposite: #source'
	],
	#category : 'FamixNGSQL-Traits',
	#package : 'FamixNGSQL',
	#tag : 'Traits'
}

{ #category : 'meta' }
FmxSQLTWithViewReference classSide >> annotation [

	<FMClass: #TWithViewReference super: #Object>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLTWithViewReference >> addOutgoingViewReference: anObject [
	<generated>
	^ self outgoingViewReferences add: anObject
]

{ #category : 'accessing' }
FmxSQLTWithViewReference >> outgoingViewReferences [
	"Relation named: #outgoingViewReferences type: #FmxSQLViewReference opposite: #source"

	<generated>
	<derived>
	^ outgoingViewReferences
]

{ #category : 'accessing' }
FmxSQLTWithViewReference >> outgoingViewReferences: anObject [

	<generated>
	outgoingViewReferences value: anObject
]
