Class {
	#name : 'FmxSQLEntity',
	#superclass : 'MooseEntity',
	#category : 'FamixNGSQL-Entities',
	#package : 'FamixNGSQL',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLEntity class >> annotation [

	<FMClass: #Entity super: #MooseEntity>
	<package: #FamixNGSQL>
	<generated>
	<abstract>
	^ self
]

{ #category : 'testing' }
FmxSQLEntity class >> isAbstract [

	<generated>
	^ self == FmxSQLEntity
]

{ #category : 'meta' }
FmxSQLEntity class >> metamodel [

	<generated>
	^ FmxSQLModel metamodel
]

{ #category : 'testing' }
FmxSQLEntity >> isAccess [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isAlias [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isAliasAccess [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isAssociation [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isComment [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isCursor [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isEntitySourceAnchor [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isExceptClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isFromClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isGroupByClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isHavingClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isIntersectClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isInvocation [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isJoinClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isLimitClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isLocalVariable [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isLocalVariableAccess [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isNamedEntity [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isOnConflictClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isOrderByClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isParameterAccess [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isQueryContainer [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isQueryable [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isReturningClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isSelectClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isSetClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isStoredProcedure [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isStoredProcedureCall [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isStructuralEntity [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isTriggerStoredProcedure [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isUnionClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isUsingClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isValuesClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isView [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isWhereClause [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isWithClause [

	<generated>
	^ false
]
