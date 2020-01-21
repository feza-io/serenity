
.PHONY: generate

all: generate

generate:
	protoc --proto_path . serenity.proto --go_out=plugins=grpc:.
