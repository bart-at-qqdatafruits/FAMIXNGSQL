"
I am a select clause

## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `accesses` | `FamixTWithAccesses` | `accessor` | `FamixTAccess` | Accesses to variables made by this behaviour.|
| `outgoingColumnReferences` | `FmxSQLStructTWithColumnReference` | `source` | `FmxSQLStructColumnReference` | |
| `outgoingDerivedTableReferences` | `FmxSQLTWithDerivedTableReference` | `source` | `FmxSQLDerivedTableReference` | |
| `outgoingInvocations` | `FamixTWithInvocations` | `sender` | `FamixTInvocation` | Outgoing invocations sent by this behaviour.|
| `outgoingTableReferences` | `FmxSQLStructTWithTableReference` | `source` | `FmxSQLStructTableReference` | |
| `outgoingViewReferences` | `FmxSQLTWithViewReference` | `source` | `FmxSQLViewReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingNamespaceReference` | `FmxSQLStructTWithNamespaceReference` | `source` | `FmxSQLStructNamespaceReference` | |



"
Class {
	#name : 'FmxSQLSelectClause',
	#superclass : 'FmxSQLClause',
	#traits : 'FamixTWithAccesses + FamixTWithInvocations + FmxSQLStructTWithColumnReference + FmxSQLStructTWithNamespaceReference + FmxSQLStructTWithTableReference + FmxSQLTWithDerivedTableReference + FmxSQLTWithViewReference',
	#classTraits : 'FamixTWithAccesses classTrait + FamixTWithInvocations classTrait + FmxSQLStructTWithColumnReference classTrait + FmxSQLStructTWithNamespaceReference classTrait + FmxSQLStructTWithTableReference classTrait + FmxSQLTWithDerivedTableReference classTrait + FmxSQLTWithViewReference classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLSelectClause class >> annotation [

	<FMClass: #SelectClause super: #FmxSQLClause>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLSelectClause >> isSelectClause [

	<generated>
	^ true
]
