"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: writing - private
"
fileOutPackagePreambleOn: aStream

	aStream
		nextChunkPut: '" Package: ', self packageName, '"'; lf;
		lf;
		lf
