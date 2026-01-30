"
I model a reference made to a namespace from source code.

## Relations
======================

### Association target
| Relation | Origin | Opposite | Type | Comment |
|---|
| `namespace` | `FmxSQLNamespaceReference` | `references` | `FmxSQLNamespace` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FmxSQLNamespaceReference` | `outgoingNamespaceReference` | `FmxSQLTWithNamespaceReference` | |



"
Class {
	#name : 'FmxSQLNamespaceReference',
	#superclass : 'FmxSQLReference',
	#instVars : [
		'#source => FMOne type: #FmxSQLTWithNamespaceReference opposite: #outgoingNamespaceReference',
		'#namespace => FMOne type: #FmxSQLNamespace opposite: #references'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLNamespaceReference class >> annotation [

	<FMClass: #NamespaceReference super: #FmxSQLReference>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLNamespaceReference >> namespace [
	"Relation named: #namespace type: #FmxSQLNamespace opposite: #references"

	<generated>
	<target>
	^ namespace
]

{ #category : 'accessing' }
FmxSQLNamespaceReference >> namespace: anObject [

	<generated>
	namespace := anObject
]

{ #category : 'accessing' }
FmxSQLNamespaceReference >> source [
	"Relation named: #source type: #FmxSQLTWithNamespaceReference opposite: #outgoingNamespaceReference"

	<generated>
	^ source
]

{ #category : 'accessing' }
FmxSQLNamespaceReference >> source: anObject [

	<generated>
	source := anObject
]
