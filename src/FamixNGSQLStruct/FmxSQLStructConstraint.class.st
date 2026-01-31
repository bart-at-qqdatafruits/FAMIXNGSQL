"
I am an abstract superclass for constraints. A constraint restrict the possible values that can be stored in a column of a table.

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `table` | `FmxSQLStructConstraint` | `constraints` | `FmxSQLStructTable` | |

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingColumnReferences` | `FmxSQLStructTWithColumnReference` | `source` | `FmxSQLStructColumnReference` | |



"
Class {
	#name : 'FmxSQLStructConstraint',
	#superclass : 'FmxSQLStructStructuralEntity',
	#traits : 'FmxSQLStructTWithColumnReference',
	#classTraits : 'FmxSQLStructTWithColumnReference classTrait',
	#instVars : [
		'#table => FMOne type: #FmxSQLStructTable opposite: #constraints'
	],
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructConstraint class >> annotation [

	<FMClass: #Constraint super: #FmxSQLStructStructuralEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLStructConstraint >> isConstraint [

	<generated>
	^ true
]

{ #category : 'accessing' }
FmxSQLStructConstraint >> table [
	"Relation named: #table type: #FmxSQLStructTable opposite: #constraints"

	<generated>
	<container>
	^ table
]

{ #category : 'accessing' }
FmxSQLStructConstraint >> table: anObject [

	<generated>
	table := anObject
]

{ #category : 'navigation' }
FmxSQLStructConstraint >> tableGroup [
	<generated>
	<navigation: 'Table'>
	^ MooseSpecializedGroup with: self table
]
