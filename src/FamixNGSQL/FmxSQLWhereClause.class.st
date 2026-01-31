"
I am a where clause

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingReferencesGroupReferences` | `FmxSQLTWithReferencesGroupReference` | `source` | `FmxSQLTReferencesGroupReference` | |

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
	#name : 'FmxSQLWhereClause',
	#superclass : 'FmxSQLClause',
	#traits : 'FamixTWithAccesses + FamixTWithInvocations + FmxSQLStructTWithColumnReference + FmxSQLStructTWithNamespaceReference + FmxSQLStructTWithTableReference + FmxSQLTWithDerivedTableReference + FmxSQLTWithReferencesGroupReference + FmxSQLTWithViewReference',
	#classTraits : 'FamixTWithAccesses classTrait + FamixTWithInvocations classTrait + FmxSQLStructTWithColumnReference classTrait + FmxSQLStructTWithNamespaceReference classTrait + FmxSQLStructTWithTableReference classTrait + FmxSQLTWithDerivedTableReference classTrait + FmxSQLTWithReferencesGroupReference classTrait + FmxSQLTWithViewReference classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLWhereClause class >> annotation [

	<FMClass: #WhereClause super: #FmxSQLClause>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLWhereClause >> isWhereClause [

	<generated>
	^ true
]
