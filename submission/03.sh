# Create a SegWit address.
# Add funds to the address.
# Return only the Address

SEGWIT_ADDRESS=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" bech32)

ADDED_FUNDS=$(bitcoin-cli -regtest generatetoaddress 101 "$SEGWIT_ADDRESS")

echo "$SEGWIT_ADDRESS"
