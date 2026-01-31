Extension { #name : 'FmxSQLStructTable' }

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructTable >> triggers [
	"Relation named: #triggers type: #FmxSQLTrigger opposite: #table"

	<generated>
	<derived>
	<FMProperty: #triggers type: #FmxSQLTrigger opposite: #table>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #triggers ifAbsentPut: [ FMMultivalueLink on: self opposite: #table: ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructTable >> triggers: anObject [

	<generated>
	self triggers value: anObject
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructTable >> updateQueries [
	"Relation named: #updateQueries type: #FmxSQLUpdateQuery opposite: #table"

	<generated>
	<derived>
	<FMProperty: #updateQueries type: #FmxSQLUpdateQuery opposite: #table>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #updateQueries ifAbsentPut: [ FMMultivalueLink on: self opposite: #table: ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructTable >> updateQueries: anObject [

	<generated>
	self updateQueries value: anObject
]
