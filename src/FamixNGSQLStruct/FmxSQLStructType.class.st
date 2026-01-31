"
I represent a Type in the database. I can be used for a column, a local variable, a parameter, etc...

## Relations
======================

### Incoming dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `references` | `FmxSQLStructType` | `type` | `FmxSQLStructTypeReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `FmxSQLStructType` | `type` | `FmxSQLStructColumn` | |



"
Class {
	#name : 'FmxSQLStructType',
	#superclass : 'FmxSQLStructStructuralEntity',
	#traits : 'FmxSQLStructAbstractType',
	#classTraits : 'FmxSQLStructAbstractType classTrait',
	#instVars : [
		'#columns => FMMany type: #FmxSQLStructColumn opposite: #type',
		'#references => FMMany type: #FmxSQLStructTypeReference opposite: #type'
	],
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructType class >> annotation [

	<FMClass: #Type super: #FmxSQLStructStructuralEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStructType >> addColumn: anObject [
	<generated>
	^ self columns add: anObject
]

{ #category : 'adding' }
FmxSQLStructType >> addReference: anObject [
	<generated>
	^ self references add: anObject
]

{ #category : 'accessing' }
FmxSQLStructType >> columns [
	"Relation named: #columns type: #FmxSQLStructColumn opposite: #type"

	<generated>
	<derived>
	^ columns
]

{ #category : 'accessing' }
FmxSQLStructType >> columns: anObject [

	<generated>
	columns value: anObject
]

{ #category : 'accessing' }
FmxSQLStructType >> references [
	"Relation named: #references type: #FmxSQLStructTypeReference opposite: #type"

	<generated>
	<derived>
	^ references
]

{ #category : 'accessing' }
FmxSQLStructType >> references: anObject [

	<generated>
	references value: anObject
]
