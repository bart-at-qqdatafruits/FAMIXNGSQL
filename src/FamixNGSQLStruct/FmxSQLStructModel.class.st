Class {
	#name : 'FmxSQLStructModel',
	#superclass : 'MooseModel',
	#traits : 'FmxSQLStructTEntityCreator',
	#classTraits : 'FmxSQLStructTEntityCreator classTrait',
	#category : 'FamixNGSQLStruct-Model',
	#package : 'FamixNGSQLStruct',
	#tag : 'Model'
}

{ #category : 'accessing' }
FmxSQLStructModel class >> allSubmetamodelsPackagesNames [
	<generated>
	^ #(#'Moose-Query' #'Famix-Traits')
]

{ #category : 'meta' }
FmxSQLStructModel class >> annotation [
	<FMClass: #FmxSQLStructModel super: #MooseModel>
	<package: #FamixNGSQLStruct>
	<generated>
]
