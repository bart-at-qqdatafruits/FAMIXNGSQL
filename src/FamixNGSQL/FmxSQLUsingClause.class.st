"
I am an using clause

## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingDerivedTableReferences` | `FmxSQLTWithDerivedTableReference` | `source` | `FmxSQLDerivedTableReference` | |
| `outgoingTableReferences` | `FmxSQLStructTWithTableReference` | `source` | `FmxSQLStructTableReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingNamespaceReference` | `FmxSQLStructTWithNamespaceReference` | `source` | `FmxSQLStructNamespaceReference` | |



"
Class {
	#name : 'FmxSQLUsingClause',
	#superclass : 'FmxSQLClause',
	#traits : 'FmxSQLStructTWithNamespaceReference + FmxSQLStructTWithTableReference + FmxSQLTWithDerivedTableReference',
	#classTraits : 'FmxSQLStructTWithNamespaceReference classTrait + FmxSQLStructTWithTableReference classTrait + FmxSQLTWithDerivedTableReference classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLUsingClause class >> annotation [

	<FMClass: #UsingClause super: #FmxSQLClause>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLUsingClause >> isUsingClause [

	<generated>
	^ true
]
