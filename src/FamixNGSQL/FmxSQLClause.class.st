"
I am an abstract clause

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `query` | `FmxSQLClause` | `clauses` | `FmxSQLCRUDQuery` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `aliases` | `FmxSQLTWithAlias` | `parentBehaviouralEntity` | `FmxSQLAlias` | |



"
Class {
	#name : 'FmxSQLClause',
	#superclass : 'FmxSQLEntity',
	#traits : 'FmxSQLTWithAlias + TEntityMetaLevelDependency',
	#classTraits : 'FmxSQLTWithAlias classTrait + TEntityMetaLevelDependency classTrait',
	#instVars : [
		'#query => FMOne type: #FmxSQLCRUDQuery opposite: #clauses'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLClause class >> annotation [

	<FMClass: #Clause super: #FmxSQLEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLClause >> query [
	"Relation named: #query type: #FmxSQLCRUDQuery opposite: #clauses"

	<generated>
	<container>
	^ query
]

{ #category : 'accessing' }
FmxSQLClause >> query: anObject [

	<generated>
	query := anObject
]

{ #category : 'navigation' }
FmxSQLClause >> queryGroup [
	<generated>
	<navigation: 'Query'>
	^ MooseSpecializedGroup with: self query
]
