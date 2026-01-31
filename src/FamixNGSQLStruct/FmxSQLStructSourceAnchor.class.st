"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `element` | `FamixTSourceAnchor` | `sourceAnchor` | `FamixTSourceEntity` | Enable the accessibility to the famix entity that this class is a source pointer for|



"
Class {
	#name : 'FmxSQLStructSourceAnchor',
	#superclass : 'FmxSQLStructEntity',
	#traits : 'FamixTSourceAnchor',
	#classTraits : 'FamixTSourceAnchor classTrait',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructSourceAnchor class >> annotation [

	<FMClass: #SourceAnchor super: #FmxSQLStructEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	<abstract>
	^ self
]

{ #category : 'testing' }
FmxSQLStructSourceAnchor class >> isAbstract [

	<generated>
	^ self == FmxSQLStructSourceAnchor
]
