"
I am a namespace. I hold entities to define a name scope where name duplicates are forbidden.

## Relations
======================

### Incoming dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `references` | `FmxSQLStructNamespace` | `namespace` | `FmxSQLStructNamespaceReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `sourceAnchor` | `FamixTSourceEntity` | `element` | `FamixTSourceAnchor` | SourceAnchor entity linking to the original source code for this entity|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `isStub` | `Boolean` | false | Flag true if the entity attributes are incomplete, either because the entity is missing or not imported.|
| `name` | `String` | nil | Basic name of the entity, not full reference.|

"
Class {
	#name : 'FmxSQLStructNamespace',
	#superclass : 'FmxSQLStructStructuralEntity',
	#traits : 'FamixTNamespace',
	#classTraits : 'FamixTNamespace classTrait',
	#instVars : [
		'#references => FMMany type: #FmxSQLStructNamespaceReference opposite: #namespace'
	],
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructNamespace class >> annotation [

	<FMClass: #Namespace super: #FmxSQLStructStructuralEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStructNamespace >> addReference: anObject [
	<generated>
	^ self references add: anObject
]

{ #category : 'accessing' }
FmxSQLStructNamespace >> references [
	"Relation named: #references type: #FmxSQLStructNamespaceReference opposite: #namespace"

	<generated>
	<derived>
	^ references
]

{ #category : 'accessing' }
FmxSQLStructNamespace >> references: anObject [

	<generated>
	references value: anObject
]
