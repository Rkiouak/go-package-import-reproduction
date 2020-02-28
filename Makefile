proto:
	protoc --clojure_out=grpc-client,grpc-server:src -I=resources/ --proto_path=resources resources/bar.proto
