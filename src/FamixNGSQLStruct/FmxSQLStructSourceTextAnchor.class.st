"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `element` | `FamixTSourceAnchor` | `sourceAnchor` | `FamixTSourceEntity` | Enable the accessibility to the famix entity that this class is a source pointer for|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `source` | `String` | nil | Actual source code of the source entity|

"
Class {
	#name : 'FmxSQLStructSourceTextAnchor',
	#superclass : 'FmxSQLStructSourceAnchor',
	#traits : 'FamixTHasImmediateSource',
	#classTraits : 'FamixTHasImmediateSource classTrait',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructSourceTextAnchor class >> annotation [

	<FMClass: #SourceTextAnchor super: #FmxSQLStructSourceAnchor>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]
