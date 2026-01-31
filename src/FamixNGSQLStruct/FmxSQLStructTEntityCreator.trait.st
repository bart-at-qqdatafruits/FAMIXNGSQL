"
This trait is used by Famix models.
It provides an API for creating entities and adding them to the model.


"
Trait {
	#name : 'FmxSQLStructTEntityCreator',
	#category : 'FamixNGSQLStruct-Model',
	#package : 'FamixNGSQLStruct',
	#tag : 'Model'
}

{ #category : 'meta' }
FmxSQLStructTEntityCreator classSide >> annotation [

	<FMClass: #TEntityCreator super: #Object>
	<package: #FamixNGSQLStruct>
	<generated>
	^ self
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newCheckConstraint [

	<generated>
	^ self add: FmxSQLStructCheckConstraint new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newCheckConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLStructCheckConstraint named: aName)
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newColumn [

	<generated>
	^ self add: FmxSQLStructColumn new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newColumnNamed: aName [

	<generated>
	^ self add: (FmxSQLStructColumn named: aName)
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newColumnReference [

	<generated>
	^ self add: FmxSQLStructColumnReference new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newComment [

	<generated>
	^ self add: FmxSQLStructComment new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newConstraint [

	<generated>
	^ self add: FmxSQLStructConstraint new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLStructConstraint named: aName)
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newForeignKeyConstraint [

	<generated>
	^ self add: FmxSQLStructForeignKeyConstraint new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newForeignKeyConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLStructForeignKeyConstraint named: aName)
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newNamespace [

	<generated>
	^ self add: FmxSQLStructNamespace new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newNamespaceNamed: aName [

	<generated>
	^ self add: (FmxSQLStructNamespace named: aName)
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newNamespaceReference [

	<generated>
	^ self add: FmxSQLStructNamespaceReference new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newNotNullConstraint [

	<generated>
	^ self add: FmxSQLStructNotNullConstraint new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newNotNullConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLStructNotNullConstraint named: aName)
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newPrimaryKeyConstraint [

	<generated>
	^ self add: FmxSQLStructPrimaryKeyConstraint new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newPrimaryKeyConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLStructPrimaryKeyConstraint named: aName)
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newReference [

	<generated>
	^ self add: FmxSQLStructReference new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newSourceLanguage [

	<generated>
	^ self add: FmxSQLStructSourceLanguage new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newSourceTextAnchor [

	<generated>
	^ self add: FmxSQLStructSourceTextAnchor new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newStructuralEntity [

	<generated>
	^ self add: FmxSQLStructStructuralEntity new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newStructuralEntityNamed: aName [

	<generated>
	^ self add: (FmxSQLStructStructuralEntity named: aName)
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newTable [

	<generated>
	^ self add: FmxSQLStructTable new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newTableNamed: aName [

	<generated>
	^ self add: (FmxSQLStructTable named: aName)
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newTableReference [

	<generated>
	^ self add: FmxSQLStructTableReference new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newType [

	<generated>
	^ self add: FmxSQLStructType new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newTypeNamed: aName [

	<generated>
	^ self add: (FmxSQLStructType named: aName)
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newTypeReference [

	<generated>
	^ self add: FmxSQLStructTypeReference new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newUniqueConstraint [

	<generated>
	^ self add: FmxSQLStructUniqueConstraint new
]

{ #category : 'entity creation' }
FmxSQLStructTEntityCreator >> newUniqueConstraintNamed: aName [

	<generated>
	^ self add: (FmxSQLStructUniqueConstraint named: aName)
]
