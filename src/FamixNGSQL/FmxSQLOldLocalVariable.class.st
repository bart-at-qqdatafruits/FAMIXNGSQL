"
I model the special OLD local variable accessible from inside trigger stored procedure.

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `FmxSQLStructColumnsContainer` | `columnsContainer` | `FmxSQLStructTColumn` | |



"
Class {
	#name : 'FmxSQLOldLocalVariable',
	#superclass : 'FmxSQLLocalVariable',
	#traits : 'FmxSQLStructColumnsContainer',
	#classTraits : 'FmxSQLStructColumnsContainer classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLOldLocalVariable class >> annotation [

	<FMClass: #OldLocalVariable super: #FmxSQLLocalVariable>
	<package: #FamixNGSQL>
	<generated>
	^ self
]
