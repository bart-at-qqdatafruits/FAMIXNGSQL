Extension { #name : 'FmxSQLStructReference' }

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructReference >> belongsToGroup [
	"Relation named: #belongsToGroup type: #FmxSQLReferencesGroup opposite: #references"

	<generated>
	<container>
	<FMProperty: #belongsToGroup type: #FmxSQLReferencesGroup opposite: #references>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #belongsToGroup ifAbsent: [ nil ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructReference >> belongsToGroup: anObject [

	<generated>
	self attributeAt: #belongsToGroup put: (FMMultivalueLink on: self update: #references from: self belongsToGroup to: anObject).
]

{ #category : '*FamixNGSQL' }
FmxSQLStructReference >> isAccess [

	<generated>
	^ false
]

{ #category : '*FamixNGSQL' }
FmxSQLStructReference >> isAliasAccess [

	<generated>
	^ false
]

{ #category : '*FamixNGSQL' }
FmxSQLStructReference >> isAssociation [

	<generated>
	^ false
]

{ #category : '*FamixNGSQL' }
FmxSQLStructReference >> isInvocation [

	<generated>
	^ false
]

{ #category : '*FamixNGSQL' }
FmxSQLStructReference >> isLocalVariableAccess [

	<generated>
	^ false
]

{ #category : '*FamixNGSQL' }
FmxSQLStructReference >> isParameterAccess [

	<generated>
	^ false
]

{ #category : '*FamixNGSQL' }
FmxSQLStructReference >> isQueryable [

	<generated>
	^ false
]

{ #category : '*FamixNGSQL' }
FmxSQLStructReference >> isStoredProcedureCall [

	<generated>
	^ false
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructReference >> storedProcedureContainer [
	"Relation named: #storedProcedureContainer type: #FmxSQLStoredProcedureCall opposite: #arguments"

	<generated>
	<container>
	<FMProperty: #storedProcedureContainer type: #FmxSQLStoredProcedureCall opposite: #arguments>
	<package: #'FamixNGSQL'>
	^ self attributeAt: #storedProcedureContainer ifAbsent: [ nil ]
]

{ #category : '*FamixNGSQL-accessing' }
FmxSQLStructReference >> storedProcedureContainer: anObject [

	<generated>
	self attributeAt: #storedProcedureContainer put: (FMMultivalueLink on: self update: #arguments from: self storedProcedureContainer to: anObject).
]
