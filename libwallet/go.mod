module github.com/muun/libwallet

go 1.23.0

require (
	github.com/btcsuite/btcd v0.20.1-beta.0.20200515232429-9f0179fd2c46
	github.com/btcsuite/btcutil v1.0.2
	github.com/fiatjaf/go-lnurl v1.3.1
	github.com/jinzhu/gorm v1.9.16
	github.com/lightningnetwork/lightning-onion v1.0.1
	github.com/lightningnetwork/lnd v0.10.4-beta
	github.com/pdfcpu/pdfcpu v0.3.11
	github.com/pkg/errors v0.9.1
	github.com/shopspring/decimal v1.2.0
	golang.org/x/crypto v0.36.0
	google.golang.org/protobuf v1.25.0
	gopkg.in/gormigrate.v1 v1.6.0
)

require (
	github.com/aead/chacha20 v0.0.0-20180709150244-8b13a72661da // indirect
	github.com/aead/siphash v1.0.1 // indirect
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f // indirect
	github.com/btcsuite/btcutil/psbt v1.0.2 // indirect
	github.com/btcsuite/btcwallet v0.11.1-0.20200612012534-48addcd5591a // indirect
	github.com/btcsuite/btcwallet/wallet/txauthor v1.0.0 // indirect
	github.com/btcsuite/btcwallet/wallet/txrules v1.0.0 // indirect
	github.com/btcsuite/btcwallet/wallet/txsizes v1.0.0 // indirect
	github.com/btcsuite/btcwallet/walletdb v1.3.3 // indirect
	github.com/btcsuite/btcwallet/wtxmgr v1.2.0 // indirect
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd // indirect
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-errors/errors v1.0.1 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/hhrutter/lzw v0.0.0-20190829144645-6f07a24e8650 // indirect
	github.com/hhrutter/tiff v0.0.0-20190829141212-736cae8d0bc7 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jrick/logrotate v1.0.0 // indirect
	github.com/kkdai/bstream v0.0.0-20181106074824-b3251f7901ec // indirect
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf // indirect
	github.com/lightninglabs/neutrino v0.11.1-0.20200316235139-bffc52e8f200 // indirect
	github.com/lightningnetwork/lnd/clock v1.0.1 // indirect
	github.com/lightningnetwork/lnd/queue v1.0.4 // indirect
	github.com/lightningnetwork/lnd/ticker v1.0.0 // indirect
	github.com/ltcsuite/ltcd v0.0.0-20190101042124-f37f8bf35796 // indirect
	github.com/mattn/go-sqlite3 v1.14.0 // indirect
	github.com/miekg/dns v1.1.29 // indirect
	github.com/tidwall/gjson v1.6.0 // indirect
	github.com/tidwall/match v1.0.1 // indirect
	github.com/tidwall/pretty v1.0.0 // indirect
	go.etcd.io/bbolt v1.3.5-0.20200615073812-232d8fc87f50 // indirect
	golang.org/x/image v0.0.0-20210220032944-ac19c3e999fb // indirect
	golang.org/x/net v0.38.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/term v0.30.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

// Fork that includes the -cache flag for quicker builds
replace golang.org/x/mobile => github.com/muun/mobile v0.0.0-20220913162405-8cc629edd37b
