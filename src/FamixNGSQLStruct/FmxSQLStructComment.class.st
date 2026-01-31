"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `commentedEntity` | `FamixTComment` | `comments` | `FamixTWithComments` | Source code commented by the comment|

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `sourceAnchor` | `FamixTSourceEntity` | `element` | `FamixTSourceAnchor` | SourceAnchor entity linking to the original source code for this entity|



"
Class {
	#name : 'FmxSQLStructComment',
	#superclass : 'FmxSQLStructSourcedEntity',
	#traits : 'FamixTComment',
	#classTraits : 'FamixTComment classTrait',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructComment class >> annotation [

	<FMClass: #Comment super: #FmxSQLStructSourcedEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]
