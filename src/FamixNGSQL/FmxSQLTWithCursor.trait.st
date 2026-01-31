"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `cursors` | `FmxSQLTWithCursor` | `parentBehaviouralEntity` | `FmxSQLCursor` | |



"
Trait {
	#name : 'FmxSQLTWithCursor',
	#instVars : [
		'#cursors => FMMany type: #FmxSQLCursor opposite: #parentBehaviouralEntity'
	],
	#category : 'FamixNGSQL-Traits',
	#package : 'FamixNGSQL',
	#tag : 'Traits'
}

{ #category : 'meta' }
FmxSQLTWithCursor classSide >> annotation [

	<FMClass: #TWithCursor super: #Object>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLTWithCursor >> addCursor: anObject [
	<generated>
	^ self cursors add: anObject
]

{ #category : 'accessing' }
FmxSQLTWithCursor >> cursors [
	"Relation named: #cursors type: #FmxSQLCursor opposite: #parentBehaviouralEntity"

	<generated>
	<derived>
	^ cursors
]

{ #category : 'accessing' }
FmxSQLTWithCursor >> cursors: anObject [

	<generated>
	cursors value: anObject
]

{ #category : 'navigation' }
FmxSQLTWithCursor >> cursorsGroup [
	<generated>
	<navigation: 'Cursors'>
	^ MooseSpecializedGroup withAll: self cursors asSet
]
