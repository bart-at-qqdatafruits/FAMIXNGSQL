"
I am reference to a column in a table of the model.

## Relations
======================

### Association source
| Relation | Origin | Opposite | Type | Comment |
|---|
| `foreignKeyConstraintSource` | `FmxSQLColumnReference` | `outgoingForeignKeyColumnReferences` | `FmxSQLForeignKeyConstraint` | |
| `source` | `FmxSQLColumnReference` | `outgoingColumnReferences` | `FmxSQLTWithColumnReference` | |

### Association target
| Relation | Origin | Opposite | Type | Comment |
|---|
| `column` | `FmxSQLColumnReference` | `references` | `FmxSQLColumn` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `isWildCardReference` | `Boolean` | nil | |

"
Class {
	#name : 'FmxSQLColumnReference',
	#superclass : 'FmxSQLReference',
	#instVars : [
		'#isWildCardReference => FMProperty',
		'#foreignKeyConstraintSource => FMOne type: #FmxSQLForeignKeyConstraint opposite: #outgoingForeignKeyColumnReferences',
		'#source => FMOne type: #FmxSQLTWithColumnReference opposite: #outgoingColumnReferences',
		'#column => FMOne type: #FmxSQLColumn opposite: #references'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLColumnReference class >> annotation [

	<FMClass: #ColumnReference super: #FmxSQLReference>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLColumnReference >> column [
	"Relation named: #column type: #FmxSQLColumn opposite: #references"

	<generated>
	<target>
	^ column
]

{ #category : 'accessing' }
FmxSQLColumnReference >> column: anObject [

	<generated>
	column := anObject
]

{ #category : 'accessing' }
FmxSQLColumnReference >> foreignKeyConstraintSource [
	"Relation named: #foreignKeyConstraintSource type: #FmxSQLForeignKeyConstraint opposite: #outgoingForeignKeyColumnReferences"

	<generated>
	<source>
	^ foreignKeyConstraintSource
]

{ #category : 'accessing' }
FmxSQLColumnReference >> foreignKeyConstraintSource: anObject [

	<generated>
	foreignKeyConstraintSource := anObject
]

{ #category : 'testing' }
FmxSQLColumnReference >> isColumnReference [

	<generated>
	^ true
]

{ #category : 'accessing' }
FmxSQLColumnReference >> isWildCardReference [

	<FMProperty: #isWildCardReference type: #Boolean>
	<generated>
	^ isWildCardReference
]

{ #category : 'accessing' }
FmxSQLColumnReference >> isWildCardReference: anObject [
	<generated>
	isWildCardReference := anObject
]

{ #category : 'accessing' }
FmxSQLColumnReference >> source [
	"Relation named: #source type: #FmxSQLTWithColumnReference opposite: #outgoingColumnReferences"

	<generated>
	<source>
	^ source
]

{ #category : 'accessing' }
FmxSQLColumnReference >> source: anObject [

	<generated>
	source := anObject
]
