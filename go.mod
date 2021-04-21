module github.com/giangnamnabka/btcutil

go 1.14

require (
	github.com/btcsuite/btcd v0.20.1-beta
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
)

// replace github.com/btcsuite/btcd => github.com/giangnamnabka/btcd v0.21.0-beta.0.20210420154044-49219d7c99f3
replace github.com/btcsuite/btcd => github.com/giangnamnabka/btcd v0.21.0-beta.0.20210420162533-e2f30a2903ff
