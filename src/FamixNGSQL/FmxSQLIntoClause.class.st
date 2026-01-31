"
I am an into clause

## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingColumnReferences` | `FmxSQLStructTWithColumnReference` | `source` | `FmxSQLStructColumnReference` | |
| `outgoingTableReferences` | `FmxSQLStructTWithTableReference` | `source` | `FmxSQLStructTableReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingNamespaceReference` | `FmxSQLStructTWithNamespaceReference` | `source` | `FmxSQLStructNamespaceReference` | |



"
Class {
	#name : 'FmxSQLIntoClause',
	#superclass : 'FmxSQLClause',
	#traits : 'FmxSQLStructTWithColumnReference + FmxSQLStructTWithNamespaceReference + FmxSQLStructTWithTableReference',
	#classTraits : 'FmxSQLStructTWithColumnReference classTrait + FmxSQLStructTWithNamespaceReference classTrait + FmxSQLStructTWithTableReference classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLIntoClause class >> annotation [

	<FMClass: #IntoClause super: #FmxSQLClause>
	<package: #FamixNGSQL>
	<generated>
	^ self
]
