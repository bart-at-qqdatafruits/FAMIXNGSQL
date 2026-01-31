"
I am an alias for a column.

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columnsContainer` | `FmxSQLStructTColumn` | `columns` | `FmxSQLStructColumnsContainer` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingReferencesGroupReferences` | `FmxSQLTWithReferencesGroupReference` | `source` | `FmxSQLTReferencesGroupReference` | |

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingColumnReferences` | `FmxSQLStructTWithColumnReference` | `source` | `FmxSQLStructColumnReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columnsContainerAlias` | `FmxSQLColumnAlias` | `columnAliases` | `FmxSQLColumnsContainerAlias` | |
| `qualifiedReference` | `FmxSQLStructTColumn` | `references` | `FmxSQLQualifiedReference` | |



"
Class {
	#name : 'FmxSQLColumnAlias',
	#superclass : 'FmxSQLAlias',
	#traits : 'FmxSQLStructTColumn + FmxSQLStructTWithColumnReference + FmxSQLTWithReferencesGroupReference',
	#classTraits : 'FmxSQLStructTColumn classTrait + FmxSQLStructTWithColumnReference classTrait + FmxSQLTWithReferencesGroupReference classTrait',
	#instVars : [
		'#columnsContainerAlias => FMOne type: #FmxSQLColumnsContainerAlias opposite: #columnAliases'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLColumnAlias class >> annotation [

	<FMClass: #ColumnAlias super: #FmxSQLAlias>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLColumnAlias >> columnsContainerAlias [
	"Relation named: #columnsContainerAlias type: #FmxSQLColumnsContainerAlias opposite: #columnAliases"

	<generated>
	^ columnsContainerAlias
]

{ #category : 'accessing' }
FmxSQLColumnAlias >> columnsContainerAlias: anObject [

	<generated>
	columnsContainerAlias := anObject
]
