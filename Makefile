run-base:
	gh workflow run test-base.yml --repo statstrade-dev/ci
run-edge:
	gh workflow run test-edge.yml --repo statstrade-dev/ci
run-pay:
	gh workflow run test-pay.yml --repo statstrade-dev/ci