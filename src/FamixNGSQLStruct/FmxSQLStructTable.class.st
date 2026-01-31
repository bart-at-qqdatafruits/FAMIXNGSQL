"
I represent a Table in the relational model.

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `FmxSQLStructColumnsContainer` | `columnsContainer` | `FmxSQLStructTColumn` | |
| `constraints` | `FmxSQLStructTable` | `table` | `FmxSQLStructConstraint` | |

### Incoming dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `references` | `FmxSQLStructTable` | `table` | `FmxSQLStructTableReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `subTables` | `FmxSQLStructTable` | `superTable` | `FmxSQLStructTable` | |
| `superTable` | `FmxSQLStructTable` | `subTables` | `FmxSQLStructTable` | |



"
Class {
	#name : 'FmxSQLStructTable',
	#superclass : 'FmxSQLStructStructuralEntity',
	#traits : 'FmxSQLStructAbstractType + FmxSQLStructColumnsContainer',
	#classTraits : 'FmxSQLStructAbstractType classTrait + FmxSQLStructColumnsContainer classTrait',
	#instVars : [
		'#constraints => FMMany type: #FmxSQLStructConstraint opposite: #table',
		'#superTable => FMOne type: #FmxSQLStructTable opposite: #subTables',
		'#subTables => FMMany type: #FmxSQLStructTable opposite: #superTable',
		'#references => FMMany type: #FmxSQLStructTableReference opposite: #table'
	],
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructTable class >> annotation [

	<FMClass: #Table super: #FmxSQLStructStructuralEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStructTable >> addConstraint: anObject [
	<generated>
	^ self constraints add: anObject
]

{ #category : 'adding' }
FmxSQLStructTable >> addReference: anObject [
	<generated>
	^ self references add: anObject
]

{ #category : 'adding' }
FmxSQLStructTable >> addSubTable: anObject [
	<generated>
	^ self subTables add: anObject
]

{ #category : 'accessing' }
FmxSQLStructTable >> constraints [
	"Relation named: #constraints type: #FmxSQLStructConstraint opposite: #table"

	<generated>
	<derived>
	^ constraints
]

{ #category : 'accessing' }
FmxSQLStructTable >> constraints: anObject [

	<generated>
	constraints value: anObject
]

{ #category : 'navigation' }
FmxSQLStructTable >> constraintsGroup [
	<generated>
	<navigation: 'Constraints'>
	^ MooseSpecializedGroup withAll: self constraints asSet
]

{ #category : 'accessing' }
FmxSQLStructTable >> references [
	"Relation named: #references type: #FmxSQLStructTableReference opposite: #table"

	<generated>
	<derived>
	^ references
]

{ #category : 'accessing' }
FmxSQLStructTable >> references: anObject [

	<generated>
	references value: anObject
]

{ #category : 'accessing' }
FmxSQLStructTable >> subTables [
	"Relation named: #subTables type: #FmxSQLStructTable opposite: #superTable"

	<generated>
	<derived>
	^ subTables
]

{ #category : 'accessing' }
FmxSQLStructTable >> subTables: anObject [

	<generated>
	subTables value: anObject
]

{ #category : 'accessing' }
FmxSQLStructTable >> superTable [
	"Relation named: #superTable type: #FmxSQLStructTable opposite: #subTables"

	<generated>
	^ superTable
]

{ #category : 'accessing' }
FmxSQLStructTable >> superTable: anObject [

	<generated>
	superTable := anObject
]
