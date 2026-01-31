"
This trait is used by Famix models.
It provides an API for creating entities and adding them to the model.


"
Trait {
	#name : 'FmxSQLTEntityCreator',
	#category : 'FamixNGSQL-Model',
	#package : 'FamixNGSQL',
	#tag : 'Model'
}

{ #category : 'meta' }
FmxSQLTEntityCreator classSide >> annotation [

	<FMClass: #TEntityCreator super: #Object>
	<package: #FamixNGSQL>
	<generated>
	^ self
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newAlias [

	<generated>
	^ self add: FmxSQLAlias new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newAliasAccess [

	<generated>
	^ self add: FmxSQLAliasAccess new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newAliasNamed: aName [

	<generated>
	^ self add: (FmxSQLAlias named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newCRUDQuery [

	<generated>
	^ self add: FmxSQLCRUDQuery new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newClause [

	<generated>
	^ self add: FmxSQLClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newColumnAlias [

	<generated>
	^ self add: FmxSQLColumnAlias new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newColumnAliasAccess [

	<generated>
	^ self add: FmxSQLColumnAliasAccess new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newColumnAliasNamed: aName [

	<generated>
	^ self add: (FmxSQLColumnAlias named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newColumnsContainerAlias [

	<generated>
	^ self add: FmxSQLColumnsContainerAlias new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newColumnsContainerAliasAccess [

	<generated>
	^ self add: FmxSQLColumnsContainerAliasAccess new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newColumnsContainerAliasNamed: aName [

	<generated>
	^ self add: (FmxSQLColumnsContainerAlias named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newComment [

	<generated>
	^ self add: FmxSQLComment new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newCursor [

	<generated>
	^ self add: FmxSQLCursor new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newCursorNamed: aName [

	<generated>
	^ self add: (FmxSQLCursor named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newCursorParameter [

	<generated>
	^ self add: FmxSQLCursorParameter new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newCursorParameterAccess [

	<generated>
	^ self add: FmxSQLCursorParameterAccess new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newCursorParameterNamed: aName [

	<generated>
	^ self add: (FmxSQLCursorParameter named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newCursorReference [

	<generated>
	^ self add: FmxSQLCursorReference new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newDeleteQuery [

	<generated>
	^ self add: FmxSQLDeleteQuery new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newDerivedTable [

	<generated>
	^ self add: FmxSQLDerivedTable new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newDerivedTableNamed: aName [

	<generated>
	^ self add: (FmxSQLDerivedTable named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newDerivedTableReference [

	<generated>
	^ self add: FmxSQLDerivedTableReference new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newEntitySourceAnchor [

	<generated>
	^ self add: FmxSQLEntitySourceAnchor new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newExceptClause [

	<generated>
	^ self add: FmxSQLExceptClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newForeignTable [

	<generated>
	^ self add: FmxSQLForeignTable new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newForeignTableNamed: aName [

	<generated>
	^ self add: (FmxSQLForeignTable named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newFromClause [

	<generated>
	^ self add: FmxSQLFromClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newGroupByClause [

	<generated>
	^ self add: FmxSQLGroupByClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newHavingClause [

	<generated>
	^ self add: FmxSQLHavingClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newInsertQuery [

	<generated>
	^ self add: FmxSQLInsertQuery new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newIntersectClause [

	<generated>
	^ self add: FmxSQLIntersectClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newIntoClause [

	<generated>
	^ self add: FmxSQLIntoClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newJoinClause [

	<generated>
	^ self add: FmxSQLJoinClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newLimitClause [

	<generated>
	^ self add: FmxSQLLimitClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newLocalVariable [

	<generated>
	^ self add: FmxSQLLocalVariable new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newLocalVariableAccess [

	<generated>
	^ self add: FmxSQLLocalVariableAccess new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newLocalVariableNamed: aName [

	<generated>
	^ self add: (FmxSQLLocalVariable named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newNewLocalVariable [

	<generated>
	^ self add: FmxSQLNewLocalVariable new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newNewLocalVariableNamed: aName [

	<generated>
	^ self add: (FmxSQLNewLocalVariable named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newOldLocalVariable [

	<generated>
	^ self add: FmxSQLOldLocalVariable new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newOldLocalVariableNamed: aName [

	<generated>
	^ self add: (FmxSQLOldLocalVariable named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newOnConflictClause [

	<generated>
	^ self add: FmxSQLOnConflictClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newOrderByClause [

	<generated>
	^ self add: FmxSQLOrderByClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newParameter [

	<generated>
	^ self add: FmxSQLParameter new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newParameterAccess [

	<generated>
	^ self add: FmxSQLParameterAccess new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newParameterNamed: aName [

	<generated>
	^ self add: (FmxSQLParameter named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newQualifiedReference [

	<generated>
	^ self add: FmxSQLQualifiedReference new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newRecordLocalVariable [

	<generated>
	^ self add: FmxSQLRecordLocalVariable new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newRecordLocalVariableNamed: aName [

	<generated>
	^ self add: (FmxSQLRecordLocalVariable named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newReferencesGroup [

	<generated>
	^ self add: FmxSQLReferencesGroup new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newReferencesGroupReference [

	<generated>
	^ self add: FmxSQLReferencesGroupReference new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newReturningClause [

	<generated>
	^ self add: FmxSQLReturningClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newSelectClause [

	<generated>
	^ self add: FmxSQLSelectClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newSelectQuery [

	<generated>
	^ self add: FmxSQLSelectQuery new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newSetClause [

	<generated>
	^ self add: FmxSQLSetClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newSourceLanguage [

	<generated>
	^ self add: FmxSQLSourceLanguage new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newSourceTextAnchor [

	<generated>
	^ self add: FmxSQLSourceTextAnchor new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newStoredProcedure [

	<generated>
	^ self add: FmxSQLStoredProcedure new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newStoredProcedureCall [

	<generated>
	^ self add: FmxSQLStoredProcedureCall new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newStoredProcedureNamed: aName [

	<generated>
	^ self add: (FmxSQLStoredProcedure named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newTrigger [

	<generated>
	^ self add: FmxSQLTrigger new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newTriggerNamed: aName [

	<generated>
	^ self add: (FmxSQLTrigger named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newTriggerStoredProcedure [

	<generated>
	^ self add: FmxSQLTriggerStoredProcedure new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newTriggerStoredProcedureNamed: aName [

	<generated>
	^ self add: (FmxSQLTriggerStoredProcedure named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newUnionClause [

	<generated>
	^ self add: FmxSQLUnionClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newUpdateQuery [

	<generated>
	^ self add: FmxSQLUpdateQuery new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newUsingClause [

	<generated>
	^ self add: FmxSQLUsingClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newValuesClause [

	<generated>
	^ self add: FmxSQLValuesClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newValuesQuery [

	<generated>
	^ self add: FmxSQLValuesQuery new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newView [

	<generated>
	^ self add: FmxSQLView new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newViewNamed: aName [

	<generated>
	^ self add: (FmxSQLView named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newViewReference [

	<generated>
	^ self add: FmxSQLViewReference new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newWhereClause [

	<generated>
	^ self add: FmxSQLWhereClause new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newWithClause [

	<generated>
	^ self add: FmxSQLWithClause new
]
