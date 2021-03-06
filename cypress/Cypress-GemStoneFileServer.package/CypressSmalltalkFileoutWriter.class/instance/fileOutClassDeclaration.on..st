"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: writing - private
"
fileOutClassDeclaration: classStructure on: aStream

	aStream
		nextPutAll: '(', classStructure superclassName; lf;
		nextPutAll: '	subclass: ', classStructure className asString printString; lf;
		nextPutAll: '	instVarNames: #( ', classStructure instanceVariablesString, ' )'; lf;
		nextPutAll: '	classVars: #( ', classStructure classVariablesString, ' )'; lf;
		nextPutAll: '	classInstVars: #( ', classStructure classInstanceVariablesString, ' )'; lf;
		nextPutAll: '	poolDictionaries: #())'; lf;
		nextPutAll: '		category: ', classStructure category printString, ';'; lf;
		nextChunkPut: '		comment: ', classStructure comment printString; lf;
		lf.
