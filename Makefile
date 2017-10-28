
test:
	go test -v -cover .

protoc:
	protoc structs.proto --go_out=plugins=grpc:.
