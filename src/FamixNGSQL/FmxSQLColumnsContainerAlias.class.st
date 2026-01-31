"
I am an alias for a table. Eventually I also contain alias to columns.

## Relations
======================

### Outgoing dependencies
| Relation | Origin | Opposite | Type | Comment |
|---|
| `outgoingTableReferences` | `FmxSQLStructTWithTableReference` | `source` | `FmxSQLStructTableReference` | |
| `outgoingViewReferences` | `FmxSQLTWithViewReference` | `source` | `FmxSQLViewReference` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columnAliases` | `FmxSQLColumnsContainerAlias` | `columnsContainerAlias` | `FmxSQLColumnAlias` | |



"
Class {
	#name : 'FmxSQLColumnsContainerAlias',
	#superclass : 'FmxSQLAlias',
	#traits : 'FmxSQLStructTWithTableReference + FmxSQLTWithViewReference',
	#classTraits : 'FmxSQLStructTWithTableReference classTrait + FmxSQLTWithViewReference classTrait',
	#instVars : [
		'#columnAliases => FMMany type: #FmxSQLColumnAlias opposite: #columnsContainerAlias'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLColumnsContainerAlias class >> annotation [

	<FMClass: #ColumnsContainerAlias super: #FmxSQLAlias>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLColumnsContainerAlias >> addColumnAliase: anObject [
	<generated>
	^ self columnAliases add: anObject
]

{ #category : 'accessing' }
FmxSQLColumnsContainerAlias >> columnAliases [
	"Relation named: #columnAliases type: #FmxSQLColumnAlias opposite: #columnsContainerAlias"

	<generated>
	<derived>
	^ columnAliases
]

{ #category : 'accessing' }
FmxSQLColumnsContainerAlias >> columnAliases: anObject [

	<generated>
	columnAliases value: anObject
]
