Class {
	#name : 'FmxSQLStructEntity',
	#superclass : 'MooseEntity',
	#category : 'FamixNGSQLStruct-Entities',
	#package : 'FamixNGSQLStruct',
	#tag : 'Entities'
}

{ #category : 'meta' }
FmxSQLStructEntity class >> annotation [

	<FMClass: #Entity super: #MooseEntity>
	<package: #FamixNGSQLStruct>
	<generated>
	<abstract>
	^ self
]

{ #category : 'testing' }
FmxSQLStructEntity class >> isAbstract [

	<generated>
	^ self == FmxSQLStructEntity
]

{ #category : 'meta' }
FmxSQLStructEntity class >> metamodel [

	<generated>
	^ FmxSQLStructModel metamodel
]

{ #category : 'testing' }
FmxSQLStructEntity >> isCheckConstraint [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isColumn [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isColumnReference [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isComment [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isConstraint [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isForeignKeyConstraint [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isNamedEntity [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isNamespace [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isNotNullConstraint [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isPrimaryKeyConstraint [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isQueryable [

	<generated>
	^ false
]

{ #category : 'testing' }
FmxSQLStructEntity >> isUniqueConstraint [

	<generated>
	^ false
]
