"
I am local variable of type record. I can contain columns. These columns are set when a SELECT INTO is encountered.

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `FmxSQLStructColumnsContainer` | `columnsContainer` | `FmxSQLStructTColumn` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `queryBoundTo` | `FmxSQLRecordLocalVariable` | `recordLocalVariables` | `FmxSQLSelectQuery` | |



"
Class {
	#name : 'FmxSQLRecordLocalVariable',
	#superclass : 'FmxSQLLocalVariable',
	#traits : 'FmxSQLStructColumnsContainer',
	#classTraits : 'FmxSQLStructColumnsContainer classTrait',
	#instVars : [
		'#queryBoundTo => FMOne type: #FmxSQLSelectQuery opposite: #recordLocalVariables'
	],
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLRecordLocalVariable class >> annotation [

	<FMClass: #RecordLocalVariable super: #FmxSQLLocalVariable>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLRecordLocalVariable >> queryBoundTo [
	"Relation named: #queryBoundTo type: #FmxSQLSelectQuery opposite: #recordLocalVariables"

	<generated>
	^ queryBoundTo
]

{ #category : 'accessing' }
FmxSQLRecordLocalVariable >> queryBoundTo: anObject [

	<generated>
	queryBoundTo := anObject
]
