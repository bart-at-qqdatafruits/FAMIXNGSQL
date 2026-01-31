"
I am a cursor parameter

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
| `type` | `FmxSQLCursorParameter` | `cursorParameters` | `FmxSQLStructAbstractType` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `isStub` | `Boolean` | false | Flag true if the entity attributes are incomplete, either because the entity is missing or not imported.|
| `name` | `String` | nil | Basic name of the entity, not full reference.|

"
Class {
	#name : 'FmxSQLCursorParameter',
	#superclass : 'FmxSQLNamedEntity',
	#traits : 'FamixTAccessible + FamixTParameter',
	#classTraits : 'FamixTAccessible classTrait + FamixTParameter classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLCursorParameter class >> annotation [

	<FMClass: #CursorParameter super: #FmxSQLNamedEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLCursorParameter >> type [
	"Relation named: #type type: #FmxSQLStructAbstractType opposite: #cursorParameters"

	<generated>
	<FMProperty: #type type: #FmxSQLStructAbstractType opposite: #cursorParameters>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FmxSQLCursorParameter >> type: anObject [

	<generated>
	self attributeAt: #type put: (FMMultivalueLink on: self update: #cursorParameters from: self type to: anObject).
]
