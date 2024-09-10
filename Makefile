.PHONY: run

run:
	protoc -I /home/andrey/go/pkg/mod/github.com/srikrsna/protoc-gen-gotag@v1.0.2 -I proto proto/auth/auth.proto --go_out=./gen/go --go_opt=paths=source_relative --go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative && \
	protoc -I /home/andrey/go/pkg/mod/github.com/srikrsna/protoc-gen-gotag@v1.0.2 -I proto proto/auth/auth.proto --gotag_out=.
