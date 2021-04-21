module github.com/giangnamnabka/btcutil

go 1.14

require (
	github.com/giangnamnabka/btcd v0.21.0-beta.0.20210421053028-91430c8dc7b0
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
)

// replace github.com/giangnamnabka/btcd@v0.21.0-beta => github.com/giangnamnabka/btcd v0.21.0-beta.0.20210420162533-e2f30a2903ff
replace github.com/giangnamnabka/btcd v0.21.0-beta.0.20210421053028-91430c8dc7b0 => /home/tinhnguyenhn/anyswap/20210421_2/btcd
