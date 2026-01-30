"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `sourceAnchor` | `FamixTSourceEntity` | `element` | `FamixTSourceAnchor` | SourceAnchor entity linking to the original source code for this entity|



"
Class {
	#name : 'FmxSQLSourcedEntity',
	#superclass : 'FmxSQLEntity',
	#traits : 'FamixTSourceEntity',
	#classTraits : 'FamixTSourceEntity classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLSourcedEntity class >> annotation [

	<FMClass: #SourcedEntity super: #FmxSQLEntity>
	<package: #FamixNGSQL>
	<generated>
	<abstract>
	^ self
]

{ #category : 'testing' }
FmxSQLSourcedEntity class >> isAbstract [

	<generated>
	^ self == FmxSQLSourcedEntity
]
