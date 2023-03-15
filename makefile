test:
	@echo "This will show 100% coverage"
	go test -count=1 -coverpkg=./... ./tests
	@echo "\nThis will show 50% coverage:"
	go test -count=1 -coverpkg=./... ./...
