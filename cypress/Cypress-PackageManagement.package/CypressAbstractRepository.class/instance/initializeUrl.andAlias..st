"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: initializing - private
"
initializeUrl: aUrl andAlias: aString

	self
		initialize;
		url: aUrl;
		alias: aString;
		validateUrl
