module github.com/giangnamnabka/btcutil

go 1.14

require (
	github.com/aead/siphash v1.0.1
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/davecgh/go-spew v1.1.1
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
)

replace github.com/btcsuite/btcd => github.com/giangnamnabka/btcd v0.21.0-beta.0.20210419082059-d67678e5e99d
