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
FmxSQLEntity >> isCheckConstraint [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isColumn [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isColumnReference [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isComment [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isConstraint [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isForeignKeyConstraint [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isNamedEntity [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isNamespace [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isNotNullConstraint [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isPrimaryKeyConstraint [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isQueryable [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLEntity >> isUniqueConstraint [

	<generated>
	^ false
]
