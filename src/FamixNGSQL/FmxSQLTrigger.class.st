"
I am a trigger. A trigger allows to define actions to performs when a specific event occurs on a table. Because a trigger can not exist without the table to which it listens to events, a trigger is contained in a table.

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `table` | `FmxSQLTrigger` | `triggers` | `FmxSQLStructTable` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `storedProcedure` | `FmxSQLTrigger` | `triggers` | `FmxSQLTriggerStoredProcedure` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `firingAction` | `String` | nil | |
| `when` | `String` | nil | |

"
Class {
	#name : 'FmxSQLTrigger',
	#superclass : 'FmxSQLNamedEntity',
	#traits : 'FmxSQLBehaviouralEntity',
	#classTraits : 'FmxSQLBehaviouralEntity classTrait',
	#instVars : [
		'#firingAction => FMProperty',
		'#when => FMProperty',
		'#storedProcedure => FMOne type: #FmxSQLTriggerStoredProcedure opposite: #triggers'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLTrigger class >> annotation [

	<FMClass: #Trigger super: #FmxSQLNamedEntity>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLTrigger >> firingAction [

	<FMProperty: #firingAction type: #String>
	<generated>
	^ firingAction
]

{ #category : 'accessing' }
FmxSQLTrigger >> firingAction: anObject [
	<generated>
	firingAction := anObject
]

{ #category : 'accessing' }
FmxSQLTrigger >> storedProcedure [
	"Relation named: #storedProcedure type: #FmxSQLTriggerStoredProcedure opposite: #triggers"

	<generated>
	^ storedProcedure
]

{ #category : 'accessing' }
FmxSQLTrigger >> storedProcedure: anObject [

	<generated>
	storedProcedure := anObject
]

{ #category : 'accessing' }
FmxSQLTrigger >> table [
	"Relation named: #table type: #FmxSQLStructTable opposite: #triggers"

	<generated>
	<container>
	<FMProperty: #table type: #FmxSQLStructTable opposite: #triggers>
	^ self attributeAt: #table ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FmxSQLTrigger >> table: anObject [

	<generated>
	self attributeAt: #table put: (FMMultivalueLink on: self update: #triggers from: self table to: anObject).
]

{ #category : 'navigation' }
FmxSQLTrigger >> tableGroup [
	<generated>
	<navigation: 'Table'>
	^ MooseSpecializedGroup with: self table
]

{ #category : 'accessing' }
FmxSQLTrigger >> when [

	<FMProperty: #when type: #String>
	<generated>
	^ when
]

{ #category : 'accessing' }
FmxSQLTrigger >> when: anObject [
	<generated>
	when := anObject
]
