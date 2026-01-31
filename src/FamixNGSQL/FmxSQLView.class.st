"
I am a view. I can be used transparently as a table but I do not hold data. My data are fetched by the SELECT query which defines myself.

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `FmxSQLStructColumnsContainer` | `columnsContainer` | `FmxSQLStructTColumn` | |
| `queries` | `FmxSQLStructTQueryContainer` | `container` | `FmxSQLCRUDQuery` | |
| `query` | `FmxSQLView` | `viewDefining` | `FmxSQLSelectQuery` | |

### Incoming dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `references` | `FmxSQLView` | `view` | `FmxSQLViewReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `cursorParameters` | `FmxSQLStructAbstractType` | `type` | `FmxSQLCursorParameter` | |
| `localVariables` | `FmxSQLStructAbstractType` | `type` | `FmxSQLLocalVariable` | |
| `parameters` | `FmxSQLStructAbstractType` | `type` | `FmxSQLParameter` | |
| `storedProceduresReturning` | `FmxSQLStructAbstractType` | `returnType` | `FmxSQLStoredProcedure` | |



"
Class {
	#name : 'FmxSQLView',
	#superclass : 'FmxSQLNamedEntity',
	#traits : 'FmxSQLBehaviouralEntity + FmxSQLStructAbstractType + FmxSQLStructColumnsContainer + FmxSQLStructTQueryContainer',
	#classTraits : 'FmxSQLBehaviouralEntity classTrait + FmxSQLStructAbstractType classTrait + FmxSQLStructColumnsContainer classTrait + FmxSQLStructTQueryContainer classTrait',
	#instVars : [
		'#query => FMOne type: #FmxSQLSelectQuery opposite: #viewDefining',
		'#references => FMMany type: #FmxSQLViewReference opposite: #view'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLView class >> annotation [

	<FMClass: #View super: #FmxSQLNamedEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLView >> addReference: anObject [
	<generated>
	^ self references add: anObject
]

{ #category : 'testing' }
FmxSQLView >> isView [

	<generated>
	^ true
]

{ #category : 'accessing' }
FmxSQLView >> query [
	"Relation named: #query type: #FmxSQLSelectQuery opposite: #viewDefining"

	<generated>
	^ query
]

{ #category : 'accessing' }
FmxSQLView >> query: anObject [

	<generated>
	query := anObject
]

{ #category : 'navigation' }
FmxSQLView >> queryGroup [
	<generated>
	<navigation: 'Query'>
	^ MooseSpecializedGroup with: self query
]

{ #category : 'accessing' }
FmxSQLView >> references [
	"Relation named: #references type: #FmxSQLViewReference opposite: #view"

	<generated>
	<derived>
	^ references
]

{ #category : 'accessing' }
FmxSQLView >> references: anObject [

	<generated>
	references value: anObject
]
