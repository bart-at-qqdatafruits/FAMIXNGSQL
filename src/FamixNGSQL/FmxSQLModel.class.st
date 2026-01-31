Class {
	#name : 'FmxSQLModel',
	#superclass : 'MooseModel',
	#traits : 'FmxSQLStructTEntityCreator + FmxSQLTEntityCreator',
	#classTraits : 'FmxSQLStructTEntityCreator classTrait + FmxSQLTEntityCreator classTrait',
	#category : 'FamixNGSQL-Model',
	#package : 'FamixNGSQL',
	#tag : 'Model'
}

{ #category : 'accessing' }
FmxSQLModel class >> allSubmetamodelsPackagesNames [
	<generated>
	^ #(#'Moose-Query' 'FamixNGSQLStruct' #'Famix-Traits')
]

{ #category : 'meta' }
FmxSQLModel class >> annotation [
	<FMClass: #FmxSQLModel super: #MooseModel>
	<package: #FamixNGSQL>
	<generated>
]
