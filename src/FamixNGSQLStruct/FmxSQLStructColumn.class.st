"
I represent a Column in the relational model.

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columnsContainer` | `FmxSQLStructTColumn` | `columns` | `FmxSQLStructColumnsContainer` | |

### Incoming dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `references` | `FmxSQLStructColumn` | `column` | `FmxSQLStructColumnReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type` | `FmxSQLStructColumn` | `columns` | `FmxSQLStructType` | |



"
Class {
	#name : 'FmxSQLStructColumn',
	#superclass : 'FmxSQLStructStructuralEntity',
	#traits : 'FmxSQLStructTColumn',
	#classTraits : 'FmxSQLStructTColumn classTrait',
	#instVars : [
		'#type => FMOne type: #FmxSQLStructType opposite: #columns',
		'#references => FMMany type: #FmxSQLStructColumnReference opposite: #column'
	],
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructColumn class >> annotation [

	<FMClass: #Column super: #FmxSQLStructStructuralEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStructColumn >> addReference: anObject [
	<generated>
	^ self references add: anObject
]

{ #category : 'testing' }
FmxSQLStructColumn >> isColumn [

	<generated>
	^ true
]

{ #category : 'accessing' }
FmxSQLStructColumn >> references [
	"Relation named: #references type: #FmxSQLStructColumnReference opposite: #column"

	<generated>
	<derived>
	^ references
]

{ #category : 'accessing' }
FmxSQLStructColumn >> references: anObject [

	<generated>
	references value: anObject
]

{ #category : 'accessing' }
FmxSQLStructColumn >> type [
	"Relation named: #type type: #FmxSQLStructType opposite: #columns"

	<generated>
	^ type
]

{ #category : 'accessing' }
FmxSQLStructColumn >> type: anObject [

	<generated>
	type := anObject
]
