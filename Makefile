
.PHONY: pb-build
pb-build:
	protoc -I. --go_out=. --go-grpc_out=. proto/*.proto
