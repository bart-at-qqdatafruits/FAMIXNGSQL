"
I am a reference to a view.

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columnsContainer` | `FmxSQLStructTColumn` | `columns` | `FmxSQLStructColumnsContainer` | |

### Association source
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FmxSQLViewReference` | `outgoingViewReferences` | `FmxSQLTWithViewReference` | |

### Association target
| Relation | Origin | Opposite | Type | Comment |
|---|
| `view` | `FmxSQLViewReference` | `references` | `FmxSQLView` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `qualifiedReference` | `FmxSQLStructTColumn` | `references` | `FmxSQLQualifiedReference` | |



"
Class {
	#name : 'FmxSQLViewReference',
	#superclass : 'FmxSQLStructReference',
	#traits : 'FmxSQLStructTColumn',
	#classTraits : 'FmxSQLStructTColumn classTrait',
	#instVars : [
		'#source => FMOne type: #FmxSQLTWithViewReference opposite: #outgoingViewReferences',
		'#view => FMOne type: #FmxSQLView opposite: #references'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLViewReference class >> annotation [

	<FMClass: #ViewReference super: #FmxSQLStructReference>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLViewReference >> source [
	"Relation named: #source type: #FmxSQLTWithViewReference opposite: #outgoingViewReferences"

	<generated>
	<source>
	^ source
]

{ #category : 'accessing' }
FmxSQLViewReference >> source: anObject [

	<generated>
	source := anObject
]

{ #category : 'accessing' }
FmxSQLViewReference >> view [
	"Relation named: #view type: #FmxSQLView opposite: #references"

	<generated>
	<target>
	^ view
]

{ #category : 'accessing' }
FmxSQLViewReference >> view: anObject [

	<generated>
	view := anObject
]
