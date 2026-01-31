Extension { #name : 'FmxSQLStructCheckConstraint' }

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructCheckConstraint >> storedProceduresCalled [
	"Relation named: #storedProceduresCalled type: #FmxSQLStoredProcedure opposite: #checkConstraintsCalling"

	<generated>
	<derived>
	<FMProperty: #storedProceduresCalled type: #FmxSQLStoredProcedure opposite: #checkConstraintsCalling>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #storedProceduresCalled ifAbsentPut: [ FMMultiMultivalueLink on: self opposite: #checkConstraintsCalling ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructCheckConstraint >> storedProceduresCalled: anObject [

	<generated>
	self storedProceduresCalled value: anObject
]
