"
I am reference to a type of the model.

## Relations
======================

### Association target
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type` | `FmxSQLStructTypeReference` | `references` | `FmxSQLStructType` | |



"
Class {
	#name : 'FmxSQLStructTypeReference',
	#superclass : 'FmxSQLStructReference',
	#instVars : [
		'#type => FMOne type: #FmxSQLStructType opposite: #references'
	],
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructTypeReference class >> annotation [

	<FMClass: #TypeReference super: #FmxSQLStructReference>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLStructTypeReference >> type [
	"Relation named: #type type: #FmxSQLStructType opposite: #references"

	<generated>
	<target>
	^ type
]

{ #category : 'accessing' }
FmxSQLStructTypeReference >> type: anObject [

	<generated>
	type := anObject
]
