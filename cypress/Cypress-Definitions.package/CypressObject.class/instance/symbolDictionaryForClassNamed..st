"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: accessing
"
symbolDictionaryForClassNamed: aString
	"Answer the SymbolDictionary containing the named class.
	 If there are multiple answers, answer the first.
	 If there are no answers (i.e., the class does not exist), put it in UserGlobals."

	^self symbolDictionaryForClassNamed: aString or: [UserGlobals]