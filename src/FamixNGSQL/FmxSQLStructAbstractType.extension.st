Extension { #name : 'FmxSQLStructAbstractType' }

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructAbstractType >> cursorParameters [
	"Relation named: #cursorParameters type: #FmxSQLCursorParameter opposite: #type"

	<generated>
	<derived>
	<FMProperty: #cursorParameters type: #FmxSQLCursorParameter opposite: #type>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #cursorParameters ifAbsentPut: [ FMMultivalueLink on: self opposite: #type: ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructAbstractType >> cursorParameters: anObject [

	<generated>
	self cursorParameters value: anObject
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructAbstractType >> localVariables [
	"Relation named: #localVariables type: #FmxSQLLocalVariable opposite: #type"

	<generated>
	<derived>
	<FMProperty: #localVariables type: #FmxSQLLocalVariable opposite: #type>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #localVariables ifAbsentPut: [ FMMultivalueLink on: self opposite: #type: ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructAbstractType >> localVariables: anObject [

	<generated>
	self localVariables value: anObject
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructAbstractType >> parameters [
	"Relation named: #parameters type: #FmxSQLParameter opposite: #type"

	<generated>
	<derived>
	<FMProperty: #parameters type: #FmxSQLParameter opposite: #type>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #parameters ifAbsentPut: [ FMMultivalueLink on: self opposite: #type: ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructAbstractType >> parameters: anObject [

	<generated>
	self parameters value: anObject
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructAbstractType >> storedProceduresReturning [
	"Relation named: #storedProceduresReturning type: #FmxSQLStoredProcedure opposite: #returnType"

	<generated>
	<derived>
	<FMProperty: #storedProceduresReturning type: #FmxSQLStoredProcedure opposite: #returnType>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #storedProceduresReturning ifAbsentPut: [ FMMultivalueLink on: self opposite: #returnType: ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructAbstractType >> storedProceduresReturning: anObject [

	<generated>
	self storedProceduresReturning value: anObject
]
