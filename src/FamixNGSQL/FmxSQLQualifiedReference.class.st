"
I model a qualified reference.

For example, namespace.table.column is modeled as 3 references:
- NamespaceReference
- TableReference
- ColumnReference

together grouped in a QualifiedReference.

One can ask the #qualifiedReference to any reference in the system, it will be set if it has one.

## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `references` | `FmxSQLQualifiedReference` | `qualifiedReference` | `FmxSQLStructTColumn` | |
| `sourceAnchor` | `FamixTSourceEntity` | `element` | `FamixTSourceAnchor` | SourceAnchor entity linking to the original source code for this entity|



"
Class {
	#name : 'FmxSQLQualifiedReference',
	#superclass : 'FmxSQLEntity',
	#traits : 'FamixTSourceEntity',
	#classTraits : 'FamixTSourceEntity classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLQualifiedReference class >> annotation [

	<FMClass: #QualifiedReference super: #FmxSQLEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'adding' }
FmxSQLQualifiedReference >> addReference: anObject [
	<generated>
	^ self references add: anObject
]

{ #category : 'accessing' }
FmxSQLQualifiedReference >> references [
	"Relation named: #references type: #FmxSQLStructTColumn opposite: #qualifiedReference"

	<generated>
	<derived>
	<FMProperty: #references type: #FmxSQLStructTColumn opposite: #qualifiedReference>
	^ self attributeAt: #references ifAbsentPut: [ FMMultivalueLink on: self opposite: #qualifiedReference: ]
]

{ #category : 'accessing' }
FmxSQLQualifiedReference >> references: anObject [

	<generated>
	self references value: anObject
]
