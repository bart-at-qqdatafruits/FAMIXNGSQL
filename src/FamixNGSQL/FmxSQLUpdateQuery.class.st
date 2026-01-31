"
I am an UPDATE query.

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `derivedTablesDefined` | `FmxSQLTDefiningDerivedTables` | `parentQuery` | `FmxSQLDerivedTable` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `table` | `FmxSQLUpdateQuery` | `updateQueries` | `FmxSQLStructTable` | |



"
Class {
	#name : 'FmxSQLUpdateQuery',
	#superclass : 'FmxSQLCRUDQuery',
	#traits : 'FmxSQLTDefiningDerivedTables',
	#classTraits : 'FmxSQLTDefiningDerivedTables classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLUpdateQuery class >> annotation [

	<FMClass: #UpdateQuery super: #FmxSQLCRUDQuery>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLUpdateQuery >> table [
	"Relation named: #table type: #FmxSQLStructTable opposite: #updateQueries"

	<generated>
	<FMProperty: #table type: #FmxSQLStructTable opposite: #updateQueries>
	^ self attributeAt: #table ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FmxSQLUpdateQuery >> table: anObject [

	<generated>
	self attributeAt: #table put: (FMMultivalueLink on: self update: #updateQueries from: self table to: anObject).
]
