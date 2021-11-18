module host-ctr

go 1.12

require (
	github.com/aws/aws-sdk-go v1.34.3 // indirect
	github.com/awslabs/amazon-ecr-containerd-resolver v0.0.0-20200804232255-8c110f606e9e
	github.com/containerd/containerd v1.5.7
	github.com/containerd/ttrpc v1.1.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/opencontainers/runc v1.0.2
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/opencontainers/selinux v1.8.2
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	go.opencensus.io v0.22.4 // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.0.0-20210510120138-977fb7262007 // indirect
	google.golang.org/grpc v1.40.0 // indirect
)

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.6.0
