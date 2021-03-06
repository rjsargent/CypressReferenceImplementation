"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: *Cypress-Definitions
"
asCypressClassDefinition

	^CypressClassDefinition
		name: self name
		superclassName: self superclass name
		category: self category
		instVarNames: self instVarNames
		classInstVarNames: self class instVarNames
		classVarNames: self classVarNames
		poolDictionaryNames: self sharedPools
		comment: self comment
		subclassType: self subclassType.
