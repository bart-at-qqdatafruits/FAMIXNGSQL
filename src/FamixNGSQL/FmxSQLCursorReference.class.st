"
I am a reference to a cursor

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columnsContainer` | `FmxSQLStructTColumn` | `columns` | `FmxSQLStructColumnsContainer` | |

### Association source
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FmxSQLCursorReference` | `outgoingCursorReferences` | `FmxSQLTWithCursorReference` | |

### Association target
| Relation | Origin | Opposite | Type | Comment |
|---|
| `cursor` | `FmxSQLCursorReference` | `references` | `FmxSQLCursor` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `qualifiedReference` | `FmxSQLStructTColumn` | `references` | `FmxSQLQualifiedReference` | |



"
Class {
	#name : 'FmxSQLCursorReference',
	#superclass : 'FmxSQLStructReference',
	#traits : 'FmxSQLStructTColumn',
	#classTraits : 'FmxSQLStructTColumn classTrait',
	#instVars : [
		'#source => FMOne type: #FmxSQLTWithCursorReference opposite: #outgoingCursorReferences',
		'#cursor => FMOne type: #FmxSQLCursor opposite: #references'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLCursorReference class >> annotation [

	<FMClass: #CursorReference super: #FmxSQLStructReference>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLCursorReference >> cursor [
	"Relation named: #cursor type: #FmxSQLCursor opposite: #references"

	<generated>
	<target>
	^ cursor
]

{ #category : 'accessing' }
FmxSQLCursorReference >> cursor: anObject [

	<generated>
	cursor := anObject
]

{ #category : 'accessing' }
FmxSQLCursorReference >> source [
	"Relation named: #source type: #FmxSQLTWithCursorReference opposite: #outgoingCursorReferences"

	<generated>
	<source>
	^ source
]

{ #category : 'accessing' }
FmxSQLCursorReference >> source: anObject [

	<generated>
	source := anObject
]
