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
FmxSQLTEntityCreator >> newCheckConstraint [

	<generated>
	^ self add: FmxSQLCheckConstraint new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newCheckConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLCheckConstraint named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newColumn [

	<generated>
	^ self add: FmxSQLColumn new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newColumnNamed: aName [

	<generated>
	^ self add: (FmxSQLColumn named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newColumnReference [

	<generated>
	^ self add: FmxSQLColumnReference new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newComment [

	<generated>
	^ self add: FmxSQLComment new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newConstraint [

	<generated>
	^ self add: FmxSQLConstraint new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLConstraint named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newForeignKeyConstraint [

	<generated>
	^ self add: FmxSQLForeignKeyConstraint new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newForeignKeyConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLForeignKeyConstraint named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newNamespace [

	<generated>
	^ self add: FmxSQLNamespace new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newNamespaceNamed: aName [

	<generated>
	^ self add: (FmxSQLNamespace named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newNamespaceReference [

	<generated>
	^ self add: FmxSQLNamespaceReference new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newNotNullConstraint [

	<generated>
	^ self add: FmxSQLNotNullConstraint new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newNotNullConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLNotNullConstraint named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newPrimaryKeyConstraint [

	<generated>
	^ self add: FmxSQLPrimaryKeyConstraint new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newPrimaryKeyConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLPrimaryKeyConstraint named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newReference [

	<generated>
	^ self add: FmxSQLReference new
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
FmxSQLTEntityCreator >> newStructuralEntity [

	<generated>
	^ self add: FmxSQLStructuralEntity new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newStructuralEntityNamed: aName [

	<generated>
	^ self add: (FmxSQLStructuralEntity named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newTable [

	<generated>
	^ self add: FmxSQLTable new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newTableNamed: aName [

	<generated>
	^ self add: (FmxSQLTable named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newTableReference [

	<generated>
	^ self add: FmxSQLTableReference new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newType [

	<generated>
	^ self add: FmxSQLType new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newTypeNamed: aName [

	<generated>
	^ self add: (FmxSQLType named: aName)
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newTypeReference [

	<generated>
	^ self add: FmxSQLTypeReference new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newUniqueConstraint [

	<generated>
	^ self add: FmxSQLUniqueConstraint new
]

{ #category : 'entity creation' }
FmxSQLTEntityCreator >> newUniqueConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLUniqueConstraint named: aName)
]
