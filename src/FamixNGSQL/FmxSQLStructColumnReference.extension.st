Extension { #name : 'FmxSQLStructColumnReference' }

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructColumnReference >> isCertain [

	<FMProperty: #isCertain type: #Boolean>
	<generated>
	^ self attributeAt: #isCertain ifAbsent: [ nil ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructColumnReference >> isCertain: anObject [
	<generated>
	self attributeAt: #isCertain put: anObject
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructColumnReference >> triggerStoredProceduresReferencing [
	"Relation named: #triggerStoredProceduresReferencing type: #FmxSQLTriggerStoredProcedure opposite: #columnsReferenced"

	<generated>
	<container>
	<FMProperty: #triggerStoredProceduresReferencing type: #FmxSQLTriggerStoredProcedure opposite: #columnsReferenced>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #triggerStoredProceduresReferencing ifAbsent: [ nil ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructColumnReference >> triggerStoredProceduresReferencing: anObject [

	<generated>
	self attributeAt: #triggerStoredProceduresReferencing put: (FMMultivalueLink on: self update: #columnsReferenced from: self triggerStoredProceduresReferencing to: anObject).
]
