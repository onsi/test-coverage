test:
	@echo "This will show 100% coverage on go 1.20 and 1.19"
	go test -count=1 -coverpkg=./... ./tests
	@echo "\nThis will show 50% coverage on go 1.19 and 100% on go 1.20:"
	go test -count=1 -coverpkg=./... ./...
