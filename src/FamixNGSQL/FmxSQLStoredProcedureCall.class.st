"
I am a call to a stored procedure of the model.

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columnsContainer` | `FmxSQLStructTColumn` | `columns` | `FmxSQLStructColumnsContainer` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arguments` | `FmxSQLStoredProcedureCall` | `storedProcedureContainer` | `FmxSQLStructReference` | |

### Association source
| Relation | Origin | Opposite | Type | Comment |
|---|
| `sender` | `FamixTInvocation` | `outgoingInvocations` | `FamixTWithInvocations` | Behavioural entity making the call. from-side of the association|

### Association target
| Relation | Origin | Opposite | Type | Comment |
|---|
| `candidates` | `FamixTInvocation` | `incomingInvocations` | `FamixTInvocable` | List of candidate behavioural entities for receiving the invocation|

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `next` | `FamixTAssociation` | `previous` | `FamixTAssociation` | Next association in an ordered collection of associations. Currently not supported by the Moose importer|
| `previous` | `FamixTAssociation` | `next` | `FamixTAssociation` | Previous association in an ordered collection of associations. Currently not supported by the Moose importer|
| `qualifiedReference` | `FmxSQLStructTColumn` | `references` | `FmxSQLQualifiedReference` | |
| `receiver` | `FamixTInvocation` | `receivingInvocations` | `FamixTInvocationsReceiver` | Named entity (variable, class...) receiving the invocation. to-side of the association|
| `sourceAnchor` | `FamixTSourceEntity` | `element` | `FamixTSourceAnchor` | SourceAnchor entity linking to the original source code for this entity|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `signature` | `String` | nil | Signature of the message being sent|

"
Class {
	#name : 'FmxSQLStoredProcedureCall',
	#superclass : 'FmxSQLStructReference',
	#traits : 'FamixTInvocation + FmxSQLStructTColumn',
	#classTraits : 'FamixTInvocation classTrait + FmxSQLStructTColumn classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStoredProcedureCall class >> annotation [

	<FMClass: #StoredProcedureCall super: #FmxSQLStructReference>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStoredProcedureCall >> addArgument: anObject [
	<generated>
	^ self arguments add: anObject
]

{ #category : 'accessing' }
FmxSQLStoredProcedureCall >> arguments [
	"Relation named: #arguments type: #FmxSQLStructReference opposite: #storedProcedureContainer"

	<generated>
	<derived>
	<FMProperty: #arguments type: #FmxSQLStructReference opposite: #storedProcedureContainer>
	^ self attributeAt: #arguments ifAbsentPut: [ FMMultivalueLink on: self opposite: #storedProcedureContainer: ]
]

{ #category : 'accessing' }
FmxSQLStoredProcedureCall >> arguments: anObject [

	<generated>
	self arguments value: anObject
]

{ #category : 'navigation' }
FmxSQLStoredProcedureCall >> argumentsGroup [
	<generated>
	<navigation: 'Arguments'>
	^ MooseSpecializedGroup withAll: self arguments asSet
]

{ #category : 'testing' }
FmxSQLStoredProcedureCall >> isStoredProcedureCall [

	<generated>
	^ true
]
