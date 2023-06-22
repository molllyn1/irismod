module github.com/irisnet/irismod

go 1.15

require (
	github.com/cosmos/cosmos-sdk v0.47.3
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.3
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/rakyll/statik v0.1.7
	github.com/regen-network/cosmos-proto v0.3.1
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.2
	github.com/tendermint/tendermint v0.37.0-rc2
	github.com/tendermint/tm-db v0.6.7
	github.com/tendermint/tmlibs v0.9.0
	github.com/tidwall/gjson v1.6.0
	github.com/xeipuuv/gojsonschema v1.2.0
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4
	google.golang.org/grpc v1.55.0
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
