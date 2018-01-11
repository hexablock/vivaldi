
test:
	go test -v -cover .

protoc:
	protoc structs.proto --gofast_out=plugins=grpc:.
	#protoc structs.proto --go_out=plugins=grpc:.
