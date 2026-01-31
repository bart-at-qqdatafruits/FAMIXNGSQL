"
## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `name` | `String` | nil | Basic name of the entity, not full reference.|

"
Class {
	#name : 'FmxSQLStructNamedEntity',
	#superclass : 'FmxSQLStructEntity',
	#traits : 'FamixTNamedEntity',
	#classTraits : 'FamixTNamedEntity classTrait',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructNamedEntity class >> annotation [

	<FMClass: #NamedEntity super: #FmxSQLStructEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	<abstract>
	^ self
]

{ #category : 'testing' }
FmxSQLStructNamedEntity class >> isAbstract [

	<generated>
	^ self == FmxSQLStructNamedEntity
]

{ #category : 'testing' }
FmxSQLStructNamedEntity >> isNamedEntity [

	<generated>
	^ true
]
