"
## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `name` | `String` | nil | Basic name of the entity, not full reference.|

"
Class {
	#name : 'FmxSQLNamedEntity',
	#superclass : 'FmxSQLEntity',
	#traits : 'FamixTNamedEntity',
	#classTraits : 'FamixTNamedEntity classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLNamedEntity class >> annotation [

	<FMClass: #NamedEntity super: #FmxSQLEntity>
	<package: #FamixNGSQL>
	<generated>
	<abstract>
	^ self
]

{ #category : 'testing' }
FmxSQLNamedEntity class >> isAbstract [

	<generated>
	^ self == FmxSQLNamedEntity
]

{ #category : 'testing' }
FmxSQLNamedEntity >> isNamedEntity [

	<generated>
	^ true
]
