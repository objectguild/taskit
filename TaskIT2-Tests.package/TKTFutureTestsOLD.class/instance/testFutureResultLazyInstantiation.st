tests
testFutureResultLazyInstantiation
	| future |
	future := TKTFutureOLD new.
	self assert: future asResult thisObjectHash  = future asResult thisObjectHash