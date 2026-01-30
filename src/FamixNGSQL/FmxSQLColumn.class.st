"
I represent a Column in the relational model.

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columnsContainer` | `FmxSQLTColumn` | `columns` | `FmxSQLColumnsContainer` | |

### Incoming dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `references` | `FmxSQLColumn` | `column` | `FmxSQLColumnReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type` | `FmxSQLColumn` | `columns` | `FmxSQLType` | |



"
Class {
	#name : 'FmxSQLColumn',
	#superclass : 'FmxSQLStructuralEntity',
	#traits : 'FmxSQLTColumn',
	#classTraits : 'FmxSQLTColumn classTrait',
	#instVars : [
		'#type => FMOne type: #FmxSQLType opposite: #columns',
		'#references => FMMany type: #FmxSQLColumnReference opposite: #column'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLColumn class >> annotation [

	<FMClass: #Column super: #FmxSQLStructuralEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLColumn >> addReference: anObject [
	<generated>
	^ self references add: anObject
]

{ #category : 'testing' }
FmxSQLColumn >> isColumn [

	<generated>
	^ true
]

{ #category : 'accessing' }
FmxSQLColumn >> references [
	"Relation named: #references type: #FmxSQLColumnReference opposite: #column"

	<generated>
	<derived>
	^ references
]

{ #category : 'accessing' }
FmxSQLColumn >> references: anObject [

	<generated>
	references value: anObject
]

{ #category : 'accessing' }
FmxSQLColumn >> type [
	"Relation named: #type type: #FmxSQLType opposite: #columns"

	<generated>
	^ type
]

{ #category : 'accessing' }
FmxSQLColumn >> type: anObject [

	<generated>
	type := anObject
]
