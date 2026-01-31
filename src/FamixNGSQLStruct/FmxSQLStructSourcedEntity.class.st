"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `sourceAnchor` | `FamixTSourceEntity` | `element` | `FamixTSourceAnchor` | SourceAnchor entity linking to the original source code for this entity|



"
Class {
	#name : 'FmxSQLStructSourcedEntity',
	#superclass : 'FmxSQLStructEntity',
	#traits : 'FamixTSourceEntity',
	#classTraits : 'FamixTSourceEntity classTrait',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructSourcedEntity class >> annotation [

	<FMClass: #SourcedEntity super: #FmxSQLStructEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	<abstract>
	^ self
]

{ #category : 'testing' }
FmxSQLStructSourcedEntity class >> isAbstract [

	<generated>
	^ self == FmxSQLStructSourcedEntity
]
