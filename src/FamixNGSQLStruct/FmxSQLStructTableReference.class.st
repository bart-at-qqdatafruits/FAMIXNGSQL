"
I am a reference to a table.

## Relations
======================

### Association source
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FmxSQLStructTableReference` | `outgoingTableReferences` | `FmxSQLStructTWithTableReference` | |

### Association target
| Relation | Origin | Opposite | Type | Comment |
|---|
| `table` | `FmxSQLStructTableReference` | `references` | `FmxSQLStructTable` | |



"
Class {
	#name : 'FmxSQLStructTableReference',
	#superclass : 'FmxSQLStructReference',
	#traits : 'FmxSQLStructTWithQualifiedReference',
	#classTraits : 'FmxSQLStructTWithQualifiedReference classTrait',
	#instVars : [
		'#source => FMOne type: #FmxSQLStructTWithTableReference opposite: #outgoingTableReferences',
		'#table => FMOne type: #FmxSQLStructTable opposite: #references'
	],
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructTableReference class >> annotation [

	<FMClass: #TableReference super: #FmxSQLStructReference>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLStructTableReference >> source [
	"Relation named: #source type: #FmxSQLStructTWithTableReference opposite: #outgoingTableReferences"

	<generated>
	<source>
	^ source
]

{ #category : 'accessing' }
FmxSQLStructTableReference >> source: anObject [

	<generated>
	source := anObject
]

{ #category : 'accessing' }
FmxSQLStructTableReference >> table [
	"Relation named: #table type: #FmxSQLStructTable opposite: #references"

	<generated>
	<target>
	^ table
]

{ #category : 'accessing' }
FmxSQLStructTableReference >> table: anObject [

	<generated>
	table := anObject
]
