"
I am reference to a column in a table of the model.

## Relations
======================

### Association source
| Relation | Origin | Opposite | Type | Comment |
|---|
| `foreignKeyConstraintSource` | `FmxSQLStructColumnReference` | `outgoingForeignKeyColumnReferences` | `FmxSQLStructForeignKeyConstraint` | |
| `source` | `FmxSQLStructColumnReference` | `outgoingColumnReferences` | `FmxSQLStructTWithColumnReference` | |

### Association target
| Relation | Origin | Opposite | Type | Comment |
|---|
| `column` | `FmxSQLStructColumnReference` | `references` | `FmxSQLStructColumn` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `isWildCardReference` | `Boolean` | nil | |

"
Class {
	#name : 'FmxSQLStructColumnReference',
	#superclass : 'FmxSQLStructReference',
	#traits : 'FmxSQLStructTWithQualifiedReference',
	#classTraits : 'FmxSQLStructTWithQualifiedReference classTrait',
	#instVars : [
		'#column => FMOne type: #FmxSQLStructColumn opposite: #references',
		'#foreignKeyConstraintSource => FMOne type: #FmxSQLStructForeignKeyConstraint opposite: #outgoingForeignKeyColumnReferences',
		'#isWildCardReference => FMProperty',
		'#source => FMOne type: #FmxSQLStructTWithColumnReference opposite: #outgoingColumnReferences'
	],
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructColumnReference class >> annotation [

	<FMClass: #ColumnReference super: #FmxSQLStructReference>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLStructColumnReference >> column [
	"Relation named: #column type: #FmxSQLStructColumn opposite: #references"

	<generated>
	<target>
	^ column
]

{ #category : 'accessing' }
FmxSQLStructColumnReference >> column: anObject [

	<generated>
	column := anObject
]

{ #category : 'accessing' }
FmxSQLStructColumnReference >> foreignKeyConstraintSource [
	"Relation named: #foreignKeyConstraintSource type: #FmxSQLStructForeignKeyConstraint opposite: #outgoingForeignKeyColumnReferences"

	<generated>
	<source>
	^ foreignKeyConstraintSource
]

{ #category : 'accessing' }
FmxSQLStructColumnReference >> foreignKeyConstraintSource: anObject [

	<generated>
	foreignKeyConstraintSource := anObject
]

{ #category : 'testing' }
FmxSQLStructColumnReference >> isColumnReference [

	<generated>
	^ true
]

{ #category : 'accessing' }
FmxSQLStructColumnReference >> isWildCardReference [

	<FMProperty: #isWildCardReference type: #Boolean>
	<generated>
	^ isWildCardReference
]

{ #category : 'accessing' }
FmxSQLStructColumnReference >> isWildCardReference: anObject [
	<generated>
	isWildCardReference := anObject
]

{ #category : 'accessing' }
FmxSQLStructColumnReference >> source [
	"Relation named: #source type: #FmxSQLStructTWithColumnReference opposite: #outgoingColumnReferences"

	<generated>
	<source>
	^ source
]

{ #category : 'accessing' }
FmxSQLStructColumnReference >> source: anObject [

	<generated>
	source := anObject
]
