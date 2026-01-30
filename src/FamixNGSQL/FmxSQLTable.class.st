"
I represent a Table in the relational model.

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `FmxSQLColumnsContainer` | `columnsContainer` | `FmxSQLTColumn` | |
| `constraints` | `FmxSQLTable` | `table` | `FmxSQLConstraint` | |

### Incoming dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `references` | `FmxSQLTable` | `table` | `FmxSQLTableReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `subTables` | `FmxSQLTable` | `superTable` | `FmxSQLTable` | |
| `superTable` | `FmxSQLTable` | `subTables` | `FmxSQLTable` | |



"
Class {
	#name : 'FmxSQLTable',
	#superclass : 'FmxSQLStructuralEntity',
	#traits : 'FmxSQLAbstractType + FmxSQLColumnsContainer',
	#classTraits : 'FmxSQLAbstractType classTrait + FmxSQLColumnsContainer classTrait',
	#instVars : [
		'#constraints => FMMany type: #FmxSQLConstraint opposite: #table',
		'#superTable => FMOne type: #FmxSQLTable opposite: #subTables',
		'#subTables => FMMany type: #FmxSQLTable opposite: #superTable',
		'#references => FMMany type: #FmxSQLTableReference opposite: #table'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLTable class >> annotation [

	<FMClass: #Table super: #FmxSQLStructuralEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLTable >> addConstraint: anObject [
	<generated>
	^ self constraints add: anObject
]

{ #category : 'adding' }
FmxSQLTable >> addReference: anObject [
	<generated>
	^ self references add: anObject
]

{ #category : 'adding' }
FmxSQLTable >> addSubTable: anObject [
	<generated>
	^ self subTables add: anObject
]

{ #category : 'accessing' }
FmxSQLTable >> constraints [
	"Relation named: #constraints type: #FmxSQLConstraint opposite: #table"

	<generated>
	<derived>
	^ constraints
]

{ #category : 'accessing' }
FmxSQLTable >> constraints: anObject [

	<generated>
	constraints value: anObject
]

{ #category : 'navigation' }
FmxSQLTable >> constraintsGroup [
	<generated>
	<navigation: 'Constraints'>
	^ MooseSpecializedGroup withAll: self constraints asSet
]

{ #category : 'accessing' }
FmxSQLTable >> references [
	"Relation named: #references type: #FmxSQLTableReference opposite: #table"

	<generated>
	<derived>
	^ references
]

{ #category : 'accessing' }
FmxSQLTable >> references: anObject [

	<generated>
	references value: anObject
]

{ #category : 'accessing' }
FmxSQLTable >> subTables [
	"Relation named: #subTables type: #FmxSQLTable opposite: #superTable"

	<generated>
	<derived>
	^ subTables
]

{ #category : 'accessing' }
FmxSQLTable >> subTables: anObject [

	<generated>
	subTables value: anObject
]

{ #category : 'accessing' }
FmxSQLTable >> superTable [
	"Relation named: #superTable type: #FmxSQLTable opposite: #subTables"

	<generated>
	^ superTable
]

{ #category : 'accessing' }
FmxSQLTable >> superTable: anObject [

	<generated>
	superTable := anObject
]
