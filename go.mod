module github.com/bloxapp/eth2-key-manager

go 1.15

require (
	github.com/ethereum/go-ethereum v1.9.25
	github.com/google/uuid v1.2.0
	github.com/herumi/bls-eth-go-binary v0.0.0-20210917013441-d37c07cfda4e
	github.com/kr/text v0.2.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/protolambda/zssz v0.1.5 // indirect
	github.com/prysmaticlabs/eth2-types v0.0.0-20210303084904-c9735a06829d
	github.com/prysmaticlabs/go-ssz v0.0.0-20200612203617-6d5c9aa213ae
	github.com/prysmaticlabs/prysm v1.4.2-0.20210827024218-7757b49f067e
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.7.0
	github.com/tyler-smith/go-bip39 v1.1.0
	github.com/wealdtech/go-eth2-types/v2 v2.5.2
	github.com/wealdtech/go-eth2-util v1.6.3
	golang.org/x/crypto v0.0.0-20210711020723-a769d52b0f97
	golang.org/x/text v0.3.6
)

replace github.com/ethereum/go-ethereum => github.com/prysmaticlabs/bazel-go-ethereum v0.0.0-20210707101027-e8523651bf6f

// go.mode throwing error when prysm point dirctly to v2.X so replace to v2.0.1 here
replace github.com/prysmaticlabs/prysm => github.com/prysmaticlabs/prysm v1.4.2-0.20211005004110-843ed50e0acc
