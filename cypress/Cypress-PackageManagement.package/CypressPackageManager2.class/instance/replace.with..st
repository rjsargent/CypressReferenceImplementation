"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: Updating
"
replace: oldPackageInformation with: newPackageInformation

	self packageInformationList
		at: oldPackageInformation name
		put: newPackageInformation.
