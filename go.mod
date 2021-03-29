module github.com/sssergei/MyMicroService

go 1.16

replace github.com/sssergei/MyMicroService => ../MyService

require (
	google.golang.org/grpc v1.36.1
	google.golang.org/protobuf v1.26.0
)
