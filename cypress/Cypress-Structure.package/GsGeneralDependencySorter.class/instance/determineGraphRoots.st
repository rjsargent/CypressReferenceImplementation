"
notice: Copyright 2013 GemTalk Systems, LLC. Open source under the MIT license.
category: sorting - private
"
determineGraphRoots

	^dependencyGraphs
		selectAssociations: [:each | (candidateAliasMap includesKey: each key) not]