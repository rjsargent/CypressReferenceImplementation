"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: comparing - private
"
currentRemovals

	currentRemovals ifNil: [self updateCurrentAdditionsAndRemovals].
	^currentRemovals