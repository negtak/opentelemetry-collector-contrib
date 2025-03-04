module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awscloudwatchreceiver

go 1.18

require (
	github.com/aws/aws-sdk-go v1.44.163
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/collector v0.67.1-0.20221216200611-892d07dffbb8
	go.opentelemetry.io/collector/component v0.67.1-0.20221216200611-892d07dffbb8
	go.opentelemetry.io/collector/confmap v0.67.1-0.20221216200611-892d07dffbb8
	go.opentelemetry.io/collector/consumer v0.67.1-0.20221216200611-892d07dffbb8
	go.opentelemetry.io/collector/pdata v1.0.0-rc1.0.20221216200611-892d07dffbb8
	go.uber.org/multierr v1.9.0
	go.uber.org/zap v1.24.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf v1.4.4 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	go.opentelemetry.io/collector/featuregate v0.67.1-0.20221216200611-892d07dffbb8 // indirect
	go.opentelemetry.io/otel v1.11.2 // indirect
	go.opentelemetry.io/otel/metric v0.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.11.2 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	golang.org/x/net v0.4.0 // indirect
	golang.org/x/sys v0.3.0 // indirect
	golang.org/x/text v0.5.0 // indirect
	google.golang.org/genproto v0.0.0-20211208223120-3a66f561d7aa // indirect
	google.golang.org/grpc v1.51.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract v0.65.0
