module github.com/KAE-Labs/stratum/agent

go 1.25.0

require (
	github.com/KAE-Labs/stratum/proto v0.0.0-00010101000000-000000000000
	github.com/fsnotify/fsnotify v1.10.1
	google.golang.org/grpc v1.83.1
	google.golang.org/protobuf v1.36.11
	gopkg.in/yaml.v3 v3.0.1
)

require (
	golang.org/x/net v0.55.0 // indirect
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260526163538-3dc84a4a5aaa // indirect
)

replace github.com/KAE-Labs/stratum/proto => ../proto
