"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: private
"
baseDefinitions

	| className |
	className := 'CypressMockBasic'.
	^{
		CypressClassDefinition
			name: className
			superclassName: 'Object'
			category: 'Cypress-Mocks-Definitions'
			instVarNames: #('name')
			classInstVarNames: #('current')
			classVarNames: #('Something')
			poolDictionaryNames: #()
			comment: 'This mock contains basic class and instance method selectors'
			subclassType: ''.
		CypressMethodDefinition
			className: className
			classIsMeta: false
			selector: 'extra'
			category: 'accessing'
			source: 'extra
	"extra method"
'.
		CypressMethodDefinition
			className: className
			classIsMeta: false
			selector: 'initialize'
			category: 'initialization'
			source: 'initialize
	super initialize.
	self name: ''Unknown''
'.
		CypressMethodDefinition
			className: className
			classIsMeta: false
			selector: 'name'
			category: 'accessing'
			source: 'name
	^name
'.
		CypressMethodDefinition
			className: className
			classIsMeta: false
			selector: 'name:'
			category: 'accessing'
			source: 'name: aString
	name := aString
'.
		CypressMethodDefinition
			className: className
			classIsMeta: true
			selector: 'current'
			category: 'accessing'
			source: 'current
	^current
'.
		CypressMethodDefinition
			className: className
			classIsMeta: true
			selector: 'current:'
			category: 'accessing'
			source: 'current: anObject
	current := anObject
'.
		CypressMethodDefinition
			className: className
			classIsMeta: true
			selector: 'initialize'
			category: 'initialization'
			source: 'initialize
	self current: self new
'.
		CypressMethodDefinition
			className: 'Object'
			classIsMeta: false
			selector: 'isCypressMockBasic'
			category: '*Cypress-Mocks-Extensions'
		source: 'isCypressMockBasic

	^false'.
	}