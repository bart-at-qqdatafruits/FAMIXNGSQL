"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `columnsContainer` | `FmxSQLStructTColumn` | `columns` | `FmxSQLStructColumnsContainer` | |



"
Trait {
	#name : 'FmxSQLStructTColumn',
	#instVars : [
		'#columnsContainer => FMOne type: #FmxSQLStructColumnsContainer opposite: #columns'
	],
	#category : 'FamixNGSQLStruct-Traits',
	#package : 'FamixNGSQLStruct',
	#tag : 'Traits'
}

{ #category : 'meta' }
FmxSQLStructTColumn classSide >> annotation [

	<FMClass: #TColumn super: #Object>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'accessing' }
FmxSQLStructTColumn >> columnsContainer [
	"Relation named: #columnsContainer type: #FmxSQLStructColumnsContainer opposite: #columns"

	<generated>
	<container>
	^ columnsContainer
]

{ #category : 'accessing' }
FmxSQLStructTColumn >> columnsContainer: anObject [

	<generated>
	columnsContainer := anObject
]

{ #category : 'navigation' }
FmxSQLStructTColumn >> columnsContainerGroup [
	<generated>
	<navigation: 'ColumnsContainer'>
	^ MooseSpecializedGroup with: self columnsContainer
]
