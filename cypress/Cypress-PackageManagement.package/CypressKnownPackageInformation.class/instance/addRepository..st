"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: Updating
"
addRepository: aRepository

	self repositories at: aRepository url put: aRepository.
	self updateDigestsFromImageAndRepository: aRepository.