"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `sourcedEntities` | `FamixTSourceLanguage` | `declaredSourceLanguage` | `FamixTWithSourceLanguages` | References to the entities saying explicitly that are written in this language.|



"
Class {
	#name : 'FmxSQLStructSourceLanguage',
	#superclass : 'FmxSQLStructEntity',
	#traits : 'FamixTSourceLanguage',
	#classTraits : 'FamixTSourceLanguage classTrait',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructSourceLanguage class >> annotation [

	<FMClass: #SourceLanguage super: #FmxSQLStructEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]
