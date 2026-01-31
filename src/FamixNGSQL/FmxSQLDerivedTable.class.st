"
I am a derived table. A derived table is a temporary table created to store temporarily the results of a sub-select query in a select query. Such tables are not globally named as a Tableor a View because they can not be accessed outside the query in which they are computed (which is also the query defining them). Nonetheless, they can get an alias to be referenced inside the query. .

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentQuery` | `FmxSQLDerivedTable` | `derivedTablesDefined` | `FmxSQLTDefiningDerivedTables` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `FmxSQLStructColumnsContainer` | `columnsContainer` | `FmxSQLStructTColumn` | |
| `queries` | `FmxSQLStructTQueryContainer` | `container` | `FmxSQLCRUDQuery` | |
| `query` | `FmxSQLDerivedTable` | `derivedTableDefining` | `FmxSQLCRUDQuery` | |

### Incoming dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `references` | `FmxSQLDerivedTable` | `derivedTable` | `FmxSQLDerivedTableReference` | |



"
Class {
	#name : 'FmxSQLDerivedTable',
	#superclass : 'FmxSQLNamedEntity',
	#traits : 'FmxSQLBehaviouralEntity + FmxSQLStructColumnsContainer + FmxSQLStructTQueryContainer',
	#classTraits : 'FmxSQLBehaviouralEntity classTrait + FmxSQLStructColumnsContainer classTrait + FmxSQLStructTQueryContainer classTrait',
	#instVars : [
		'#query => FMOne type: #FmxSQLCRUDQuery opposite: #derivedTableDefining',
		'#parentQuery => FMOne type: #FmxSQLTDefiningDerivedTables opposite: #derivedTablesDefined',
		'#references => FMMany type: #FmxSQLDerivedTableReference opposite: #derivedTable'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLDerivedTable class >> annotation [

	<FMClass: #DerivedTable super: #FmxSQLNamedEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLDerivedTable >> addReference: anObject [
	<generated>
	^ self references add: anObject
]

{ #category : 'accessing' }
FmxSQLDerivedTable >> parentQuery [
	"Relation named: #parentQuery type: #FmxSQLTDefiningDerivedTables opposite: #derivedTablesDefined"

	<generated>
	<container>
	^ parentQuery
]

{ #category : 'accessing' }
FmxSQLDerivedTable >> parentQuery: anObject [

	<generated>
	parentQuery := anObject
]

{ #category : 'navigation' }
FmxSQLDerivedTable >> parentQueryGroup [
	<generated>
	<navigation: 'ParentQuery'>
	^ MooseSpecializedGroup with: self parentQuery
]

{ #category : 'accessing' }
FmxSQLDerivedTable >> query [
	"Relation named: #query type: #FmxSQLCRUDQuery opposite: #derivedTableDefining"

	<generated>
	^ query
]

{ #category : 'accessing' }
FmxSQLDerivedTable >> query: anObject [

	<generated>
	query := anObject
]

{ #category : 'navigation' }
FmxSQLDerivedTable >> queryGroup [
	<generated>
	<navigation: 'Query'>
	^ MooseSpecializedGroup with: self query
]

{ #category : 'accessing' }
FmxSQLDerivedTable >> references [
	"Relation named: #references type: #FmxSQLDerivedTableReference opposite: #derivedTable"

	<generated>
	<derived>
	^ references
]

{ #category : 'accessing' }
FmxSQLDerivedTable >> references: anObject [

	<generated>
	references value: anObject
]
