"
TODO

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FmxSQLTReferencesGroupReference` | `outgoingReferencesGroupReferences` | `FmxSQLTWithReferencesGroupReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `referencesGroup` | `FmxSQLTReferencesGroupReference` | `incomingReferencesGroupReference` | `FmxSQLReferencesGroup` | |



"
Class {
	#name : 'FmxSQLReferencesGroupReference',
	#superclass : 'FmxSQLStructReference',
	#traits : 'FmxSQLTReferencesGroupReference + TEntityMetaLevelDependency',
	#classTraits : 'FmxSQLTReferencesGroupReference classTrait + TEntityMetaLevelDependency classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLReferencesGroupReference class >> annotation [

	<FMClass: #ReferencesGroupReference super: #FmxSQLStructReference>
	<package: #FamixNGSQL>
	<generated>
	^ self
]
