baselines
baseline01: spec
	<version: '0.1-baseline'>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			spec repository: 'http://smalltalkhub.com/mc/sbragagnolo/TaskIT2/main/'.
			spec
				package: #TaskIT2;
				package: #TaskIT2Tests with: [ spec requires: #('TaskIT2') ].
			spec group: 'default' with: #(#TaskIT2 #TaskIT2Tests) ].
	spec
		for: #'pharo5.x'
		do: [ 
			spec package: #TaskIT2Browser with: [ spec requires: #('TaskIT2') ].
			spec group: 'default' with: #(#TaskIT2 #TaskIT2Browser #TaskIT2Tests) ]