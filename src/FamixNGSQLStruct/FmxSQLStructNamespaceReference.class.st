"
I model a reference made to a namespace from source code.

## Relations
======================

### Association target
| Relation | Origin | Opposite | Type | Comment |
|---|
| `namespace` | `FmxSQLStructNamespaceReference` | `references` | `FmxSQLStructNamespace` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FmxSQLStructNamespaceReference` | `outgoingNamespaceReference` | `FmxSQLStructTWithNamespaceReference` | |



"
Class {
	#name : 'FmxSQLStructNamespaceReference',
	#superclass : 'FmxSQLStructReference',
	#traits : 'FmxSQLStructTWithQualifiedReference',
	#classTraits : 'FmxSQLStructTWithQualifiedReference classTrait',
	#instVars : [
		'#namespace => FMOne type: #FmxSQLStructNamespace opposite: #references',
		'#source => FMOne type: #FmxSQLStructTWithNamespaceReference opposite: #outgoingNamespaceReference'
	],
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructNamespaceReference class >> annotation [

	<FMClass: #NamespaceReference super: #FmxSQLStructReference>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLStructNamespaceReference >> namespace [
	"Relation named: #namespace type: #FmxSQLStructNamespace opposite: #references"

	<generated>
	<target>
	^ namespace
]

{ #category : 'accessing' }
FmxSQLStructNamespaceReference >> namespace: anObject [

	<generated>
	namespace := anObject
]

{ #category : 'accessing' }
FmxSQLStructNamespaceReference >> source [
	"Relation named: #source type: #FmxSQLStructTWithNamespaceReference opposite: #outgoingNamespaceReference"

	<generated>
	^ source
]

{ #category : 'accessing' }
FmxSQLStructNamespaceReference >> source: anObject [

	<generated>
	source := anObject
]
