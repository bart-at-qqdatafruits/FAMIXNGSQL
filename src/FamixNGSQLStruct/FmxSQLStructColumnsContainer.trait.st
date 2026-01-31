"
I am an abstract super class for entities that contain columns. Two of my well-known subclasses are the table and the view.

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `FmxSQLStructColumnsContainer` | `columnsContainer` | `FmxSQLStructTColumn` | |



"
Trait {
	#name : 'FmxSQLStructColumnsContainer',
	#instVars : [
		'#columns => FMMany type: #FmxSQLStructTColumn opposite: #columnsContainer'
	],
	#category : 'FamixNGSQLStruct-Traits',
	#package : 'FamixNGSQLStruct',
	#tag : 'Traits'
}

{ #category : 'meta' }
FmxSQLStructColumnsContainer classSide >> annotation [

	<FMClass: #ColumnsContainer super: #Object>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStructColumnsContainer >> addColumn: anObject [
	<generated>
	^ self columns add: anObject
]

{ #category : 'accessing' }
FmxSQLStructColumnsContainer >> columns [
	"Relation named: #columns type: #FmxSQLStructTColumn opposite: #columnsContainer"

	<generated>
	<derived>
	^ columns
]

{ #category : 'accessing' }
FmxSQLStructColumnsContainer >> columns: anObject [

	<generated>
	columns value: anObject
]

{ #category : 'navigation' }
FmxSQLStructColumnsContainer >> columnsGroup [
	<generated>
	<navigation: 'Columns'>
	^ MooseSpecializedGroup withAll: self columns asSet
]
