"
I am a Values clause

## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `accesses` | `FamixTWithAccesses` | `accessor` | `FamixTAccess` | Accesses to variables made by this behaviour.|
| `outgoingColumnReferences` | `FmxSQLStructTWithColumnReference` | `source` | `FmxSQLStructColumnReference` | |
| `outgoingDerivedTableReferences` | `FmxSQLTWithDerivedTableReference` | `source` | `FmxSQLDerivedTableReference` | |
| `outgoingInvocations` | `FamixTWithInvocations` | `sender` | `FamixTInvocation` | Outgoing invocations sent by this behaviour.|



"
Class {
	#name : 'FmxSQLValuesClause',
	#superclass : 'FmxSQLClause',
	#traits : 'FamixTWithAccesses + FamixTWithInvocations + FmxSQLStructTWithColumnReference + FmxSQLTWithDerivedTableReference',
	#classTraits : 'FamixTWithAccesses classTrait + FamixTWithInvocations classTrait + FmxSQLStructTWithColumnReference classTrait + FmxSQLTWithDerivedTableReference classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLValuesClause class >> annotation [

	<FMClass: #ValuesClause super: #FmxSQLClause>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLValuesClause >> isValuesClause [

	<generated>
	^ true
]
