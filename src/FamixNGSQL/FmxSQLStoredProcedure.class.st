"
I am a stored procedure. That is to say, a function that is defined inside the database.

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `aliases` | `FmxSQLTWithAlias` | `parentBehaviouralEntity` | `FmxSQLAlias` | |
| `cursors` | `FmxSQLTWithCursor` | `parentBehaviouralEntity` | `FmxSQLCursor` | |
| `localVariables` | `FamixTWithLocalVariables` | `parentBehaviouralEntity` | `FamixTLocalVariable` | Variables locally defined by this behaviour.|
| `parameters` | `FamixTWithParameters` | `parentBehaviouralEntity` | `FamixTParameter` | List of formal parameters declared by this behaviour.|
| `queries` | `FmxSQLStructTQueryContainer` | `container` | `FmxSQLCRUDQuery` | |

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `accesses` | `FamixTWithAccesses` | `accessor` | `FamixTAccess` | Accesses to variables made by this behaviour.|
| `outgoingColumnReferences` | `FmxSQLStructTWithColumnReference` | `source` | `FmxSQLStructColumnReference` | |
| `outgoingCursorReferences` | `FmxSQLTWithCursorReference` | `source` | `FmxSQLCursorReference` | |
| `outgoingInvocations` | `FamixTWithInvocations` | `sender` | `FamixTInvocation` | Outgoing invocations sent by this behaviour.|
| `outgoingReferences` | `FamixTWithReferences` | `referencer` | `FamixTReference` | References from this entity to other entities.|
| `outgoingTableReferences` | `FmxSQLStructTWithTableReference` | `source` | `FmxSQLStructTableReference` | |
| `outgoingViewReferences` | `FmxSQLTWithViewReference` | `source` | `FmxSQLViewReference` | |

### Incoming dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `incomingInvocations` | `FamixTInvocable` | `candidates` | `FamixTInvocation` | Incoming invocations from other behaviours computed by the candidate operator.|

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `checkConstraintsCalling` | `FmxSQLStoredProcedure` | `storedProceduresCalled` | `FmxSQLStructCheckConstraint` | |
| `outgoingNamespaceReference` | `FmxSQLStructTWithNamespaceReference` | `source` | `FmxSQLStructNamespaceReference` | |
| `returnType` | `FmxSQLStoredProcedure` | `storedProceduresReturning` | `FmxSQLStructAbstractType` | |



"
Class {
	#name : 'FmxSQLStoredProcedure',
	#superclass : 'FmxSQLNamedEntity',
	#traits : 'FamixTInvocable + FamixTWithAccesses + FamixTWithInvocations + FamixTWithLocalVariables + FamixTWithParameters + FamixTWithReferences + FmxSQLBehaviouralEntity + FmxSQLStructTQueryContainer + FmxSQLStructTWithColumnReference + FmxSQLStructTWithNamespaceReference + FmxSQLStructTWithTableReference + FmxSQLTWithAlias + FmxSQLTWithCursor + FmxSQLTWithCursorReference + FmxSQLTWithViewReference',
	#classTraits : 'FamixTInvocable classTrait + FamixTWithAccesses classTrait + FamixTWithInvocations classTrait + FamixTWithLocalVariables classTrait + FamixTWithParameters classTrait + FamixTWithReferences classTrait + FmxSQLBehaviouralEntity classTrait + FmxSQLStructTQueryContainer classTrait + FmxSQLStructTWithColumnReference classTrait + FmxSQLStructTWithNamespaceReference classTrait + FmxSQLStructTWithTableReference classTrait + FmxSQLTWithAlias classTrait + FmxSQLTWithCursor classTrait + FmxSQLTWithCursorReference classTrait + FmxSQLTWithViewReference classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStoredProcedure class >> annotation [

	<FMClass: #StoredProcedure super: #FmxSQLNamedEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLStoredProcedure >> addCheckConstraintsCalling: anObject [
	<generated>
	^ self checkConstraintsCalling add: anObject
]

{ #category : 'accessing' }
FmxSQLStoredProcedure >> checkConstraintsCalling [
	"Relation named: #checkConstraintsCalling type: #FmxSQLStructCheckConstraint opposite: #storedProceduresCalled"

	<generated>
	<FMProperty: #checkConstraintsCalling type: #FmxSQLStructCheckConstraint opposite: #storedProceduresCalled>
	^ self attributeAt: #checkConstraintsCalling ifAbsentPut: [ FMMultiMultivalueLink on: self opposite: #storedProceduresCalled ]
]

{ #category : 'accessing' }
FmxSQLStoredProcedure >> checkConstraintsCalling: anObject [

	<generated>
	self checkConstraintsCalling value: anObject
]

{ #category : 'testing' }
FmxSQLStoredProcedure >> isStoredProcedure [

	<generated>
	^ true
]

{ #category : 'accessing' }
FmxSQLStoredProcedure >> returnType [
	"Relation named: #returnType type: #FmxSQLStructAbstractType opposite: #storedProceduresReturning"

	<generated>
	<FMProperty: #returnType type: #FmxSQLStructAbstractType opposite: #storedProceduresReturning>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FmxSQLStoredProcedure >> returnType: anObject [

	<generated>
	self attributeAt: #returnType put: (FMMultivalueLink on: self update: #storedProceduresReturning from: self returnType to: anObject).
]
