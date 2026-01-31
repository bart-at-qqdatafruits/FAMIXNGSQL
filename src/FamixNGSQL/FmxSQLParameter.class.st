"
I am a parameter of a stored procedure. I have a type.

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentBehaviouralEntity` | `FamixTParameter` | `parameters` | `FamixTWithParameters` | Behavioural entity containing this parameter. belongsTo implementation|

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `typing` | `FamixTTypedEntity` | `typedEntity` | `FamixTEntityTyping` | Association linking this entity to its declared type.|

### Incoming dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `incomingAccesses` | `FamixTAccessible` | `candidates` | `FamixTAccess` | All Famix accesses pointing to this structural entity|

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `sourceAnchor` | `FamixTSourceEntity` | `element` | `FamixTSourceAnchor` | SourceAnchor entity linking to the original source code for this entity|
| `type` | `FmxSQLParameter` | `parameters` | `FmxSQLStructAbstractType` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `isStub` | `Boolean` | false | Flag true if the entity attributes are incomplete, either because the entity is missing or not imported.|
| `name` | `String` | nil | Basic name of the entity, not full reference.|

"
Class {
	#name : 'FmxSQLParameter',
	#superclass : 'FmxSQLNamedEntity',
	#traits : 'FamixTAccessible + FamixTParameter',
	#classTraits : 'FamixTAccessible classTrait + FamixTParameter classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLParameter class >> annotation [

	<FMClass: #Parameter super: #FmxSQLNamedEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLParameter >> type [
	"Relation named: #type type: #FmxSQLStructAbstractType opposite: #parameters"

	<generated>
	<FMProperty: #type type: #FmxSQLStructAbstractType opposite: #parameters>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FmxSQLParameter >> type: anObject [

	<generated>
	self attributeAt: #type put: (FMMultivalueLink on: self update: #parameters from: self type to: anObject).
]
