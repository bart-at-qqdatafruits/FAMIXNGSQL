"
I am a SELECT query.

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `viewDefining` | `FmxSQLSelectQuery` | `query` | `FmxSQLView` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `derivedTablesDefined` | `FmxSQLTDefiningDerivedTables` | `parentQuery` | `FmxSQLDerivedTable` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `recordLocalVariables` | `FmxSQLSelectQuery` | `queryBoundTo` | `FmxSQLRecordLocalVariable` | |



"
Class {
	#name : 'FmxSQLSelectQuery',
	#superclass : 'FmxSQLCRUDQuery',
	#traits : 'FmxSQLTDefiningDerivedTables',
	#classTraits : 'FmxSQLTDefiningDerivedTables classTrait',
	#instVars : [
		'#viewDefining => FMOne type: #FmxSQLView opposite: #query',
		'#recordLocalVariables => FMMany type: #FmxSQLRecordLocalVariable opposite: #queryBoundTo'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLSelectQuery class >> annotation [

	<FMClass: #SelectQuery super: #FmxSQLCRUDQuery>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLSelectQuery >> addRecordLocalVariable: anObject [
	<generated>
	^ self recordLocalVariables add: anObject
]

{ #category : 'accessing' }
FmxSQLSelectQuery >> recordLocalVariables [
	"Relation named: #recordLocalVariables type: #FmxSQLRecordLocalVariable opposite: #queryBoundTo"

	<generated>
	<derived>
	^ recordLocalVariables
]

{ #category : 'accessing' }
FmxSQLSelectQuery >> recordLocalVariables: anObject [

	<generated>
	recordLocalVariables value: anObject
]

{ #category : 'accessing' }
FmxSQLSelectQuery >> viewDefining [
	"Relation named: #viewDefining type: #FmxSQLView opposite: #query"

	<generated>
	<container>
	<derived>
	^ viewDefining
]

{ #category : 'accessing' }
FmxSQLSelectQuery >> viewDefining: anObject [

	<generated>
	viewDefining := anObject
]

{ #category : 'navigation' }
FmxSQLSelectQuery >> viewDefiningGroup [
	<generated>
	<navigation: 'ViewDefining'>
	^ MooseSpecializedGroup with: self viewDefining
]
