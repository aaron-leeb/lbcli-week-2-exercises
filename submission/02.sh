# Create a new Bitcoin address, for receiving change.
CHANGE_ADDRESS=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress)

echo "$CHANGE_ADDRESS"
