"
I am an intersect clause

## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingDerivedTableReferences` | `FmxSQLTWithDerivedTableReference` | `source` | `FmxSQLDerivedTableReference` | |
| `outgoingTableReferences` | `FmxSQLStructTWithTableReference` | `source` | `FmxSQLStructTableReference` | |
| `outgoingViewReferences` | `FmxSQLTWithViewReference` | `source` | `FmxSQLViewReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingNamespaceReference` | `FmxSQLStructTWithNamespaceReference` | `source` | `FmxSQLStructNamespaceReference` | |



"
Class {
	#name : 'FmxSQLIntersectClause',
	#superclass : 'FmxSQLClause',
	#traits : 'FmxSQLStructTWithNamespaceReference + FmxSQLStructTWithTableReference + FmxSQLTWithDerivedTableReference + FmxSQLTWithViewReference',
	#classTraits : 'FmxSQLStructTWithNamespaceReference classTrait + FmxSQLStructTWithTableReference classTrait + FmxSQLTWithDerivedTableReference classTrait + FmxSQLTWithViewReference classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLIntersectClause class >> annotation [

	<FMClass: #IntersectClause super: #FmxSQLClause>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'testing' }
FmxSQLIntersectClause >> isIntersectClause [

	<generated>
	^ true
]
