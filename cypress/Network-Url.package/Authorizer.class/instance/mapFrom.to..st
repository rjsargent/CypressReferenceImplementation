"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: authentication
"
mapFrom: aKey to: aPerson
	"Establish a mapping from a RFC 1421 key to a user."

	users isNil ifTrue: [ users := Dictionary new ].
	aPerson
	 isNil ifTrue: [ users removeKey: aKey ]
	 ifFalse: [
		users removeKey: (users keyAtValue: aPerson ifAbsent: []) ifAbsent: [].
		users at: aKey put: aPerson ]
