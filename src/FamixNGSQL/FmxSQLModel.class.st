Class {
	#name : 'FmxSQLModel',
	#superclass : 'MooseModel',
	#traits : 'FmxSQLTEntityCreator',
	#classTraits : 'FmxSQLTEntityCreator classTrait',
	#category : 'FamixNGSQL-Model',
	#package : 'FamixNGSQL',
	#tag : 'Model'
}

{ #category : 'accessing' }
FmxSQLModel class >> allSubmetamodelsPackagesNames [
	<generated>
	^ #(#'Moose-Query' #'Famix-Traits')
]

{ #category : 'meta' }
FmxSQLModel class >> annotation [
	<FMClass: #FmxSQLModel super: #MooseModel>
	<package: #FamixNGSQL>
	<generated>
]
