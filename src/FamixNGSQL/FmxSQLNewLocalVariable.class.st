"
I model the special NEW local variable accessible from inside trigger stored procedure.

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columns` | `FmxSQLStructColumnsContainer` | `columnsContainer` | `FmxSQLStructTColumn` | |



"
Class {
	#name : 'FmxSQLNewLocalVariable',
	#superclass : 'FmxSQLLocalVariable',
	#traits : 'FmxSQLStructColumnsContainer',
	#classTraits : 'FmxSQLStructColumnsContainer classTrait',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLNewLocalVariable class >> annotation [

	<FMClass: #NewLocalVariable super: #FmxSQLLocalVariable>
	<package: #FamixNGSQL>
	<generated>
	^ self
]
