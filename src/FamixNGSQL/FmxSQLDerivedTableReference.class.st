"
I am a reference to a derived table.

## Relations
======================

### Association source
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FmxSQLDerivedTableReference` | `outgoingDerivedTableReferences` | `FmxSQLTWithDerivedTableReference` | |

### Association target
| Relation | Origin | Opposite | Type | Comment |
|---|
| `derivedTable` | `FmxSQLDerivedTableReference` | `references` | `FmxSQLDerivedTable` | |



"
Class {
	#name : 'FmxSQLDerivedTableReference',
	#superclass : 'FmxSQLStructReference',
	#instVars : [
		'#source => FMOne type: #FmxSQLTWithDerivedTableReference opposite: #outgoingDerivedTableReferences',
		'#derivedTable => FMOne type: #FmxSQLDerivedTable opposite: #references'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLDerivedTableReference class >> annotation [

	<FMClass: #DerivedTableReference super: #FmxSQLStructReference>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLDerivedTableReference >> derivedTable [
	"Relation named: #derivedTable type: #FmxSQLDerivedTable opposite: #references"

	<generated>
	<target>
	^ derivedTable
]

{ #category : 'accessing' }
FmxSQLDerivedTableReference >> derivedTable: anObject [

	<generated>
	derivedTable := anObject
]

{ #category : 'accessing' }
FmxSQLDerivedTableReference >> source [
	"Relation named: #source type: #FmxSQLTWithDerivedTableReference opposite: #outgoingDerivedTableReferences"

	<generated>
	<source>
	^ source
]

{ #category : 'accessing' }
FmxSQLDerivedTableReference >> source: anObject [

	<generated>
	source := anObject
]
