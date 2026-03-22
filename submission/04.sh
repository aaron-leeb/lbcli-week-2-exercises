# List the current UTXOs in your wallet.
UTXOS=$(bitcoin-cli -regtest -rpcwallet=btrustwallet listunspent)

echo "$UTXOS"