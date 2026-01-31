"
I represent a FOREIGN KEY constraint as defined in SQL standard.

## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingForeignKeyColumnReferences` | `FmxSQLStructForeignKeyConstraint` | `foreignKeyConstraintSource` | `FmxSQLStructColumnReference` | |



"
Class {
	#name : 'FmxSQLStructForeignKeyConstraint',
	#superclass : 'FmxSQLStructConstraint',
	#instVars : [
		'#outgoingForeignKeyColumnReferences => FMMany type: #FmxSQLStructColumnReference opposite: #foreignKeyConstraintSource'
	],
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructForeignKeyConstraint class >> annotation [

	<FMClass: #ForeignKeyConstraint super: #FmxSQLStructConstraint>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStructForeignKeyConstraint >> addOutgoingForeignKeyColumnReference: anObject [
	<generated>
	^ self outgoingForeignKeyColumnReferences add: anObject
]

{ #category : 'testing' }
FmxSQLStructForeignKeyConstraint >> isForeignKeyConstraint [

	<generated>
	^ true
]

{ #category : 'accessing' }
FmxSQLStructForeignKeyConstraint >> outgoingForeignKeyColumnReferences [
	"Relation named: #outgoingForeignKeyColumnReferences type: #FmxSQLStructColumnReference opposite: #foreignKeyConstraintSource"

	<generated>
	<derived>
	^ outgoingForeignKeyColumnReferences
]

{ #category : 'accessing' }
FmxSQLStructForeignKeyConstraint >> outgoingForeignKeyColumnReferences: anObject [

	<generated>
	outgoingForeignKeyColumnReferences value: anObject
]
