"
I represent a FOREIGN KEY constraint as defined in SQL standard.

## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingForeignKeyColumnReferences` | `FmxSQLForeignKeyConstraint` | `foreignKeyConstraintSource` | `FmxSQLColumnReference` | |



"
Class {
	#name : 'FmxSQLForeignKeyConstraint',
	#superclass : 'FmxSQLConstraint',
	#instVars : [
		'#outgoingForeignKeyColumnReferences => FMMany type: #FmxSQLColumnReference opposite: #foreignKeyConstraintSource'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLForeignKeyConstraint class >> annotation [

	<FMClass: #ForeignKeyConstraint super: #FmxSQLConstraint>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLForeignKeyConstraint >> addOutgoingForeignKeyColumnReference: anObject [
	<generated>
	^ self outgoingForeignKeyColumnReferences add: anObject
]

{ #category : 'testing' }
FmxSQLForeignKeyConstraint >> isForeignKeyConstraint [

	<generated>
	^ true
]

{ #category : 'accessing' }
FmxSQLForeignKeyConstraint >> outgoingForeignKeyColumnReferences [
	"Relation named: #outgoingForeignKeyColumnReferences type: #FmxSQLColumnReference opposite: #foreignKeyConstraintSource"

	<generated>
	<derived>
	^ outgoingForeignKeyColumnReferences
]

{ #category : 'accessing' }
FmxSQLForeignKeyConstraint >> outgoingForeignKeyColumnReferences: anObject [

	<generated>
	outgoingForeignKeyColumnReferences value: anObject
]
