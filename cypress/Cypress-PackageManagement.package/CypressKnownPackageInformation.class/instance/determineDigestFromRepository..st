"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: Accessing - digests
"
determineDigestFromRepository: aRepository

	^ (aRepository readPackageStructureForPackageNamed: self name) digest.
