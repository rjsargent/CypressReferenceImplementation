"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: tests
"
test_escapePercents

	self
		assert: 'aa aa éé aa aa' encodeAsUTF8 escapePercents
			equals: 'aa%20aa%20%C3%A9%C3%A9%20aa%20aa';
		assert: 'aa aa éé aa aa' escapePercents
			equals: 'aa%20aa%20%E9%E9%20aa%20aa'