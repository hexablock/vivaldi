
test:
	go test -v -cover .

protoc:
	protoc structs.proto -I ./ -I ../../../ --gogofaster_out=plugins=:../../../
