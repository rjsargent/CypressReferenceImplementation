"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: reading
"
isPropertiesFileDirectoryEntry: entry

	^self propertiesFileNameExtensions
		anySatisfy: [:each | entry endsWith: '/properties' , each]