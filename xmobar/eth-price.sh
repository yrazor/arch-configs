#!/bin/bash
# Fetch Ethereum price in USD
price=$(curl -s "https://api.coinbase.com/v2/prices/ETH-USD/spot" | jq -r '.data.amount')
# Print the price with a currency symbol
echo "ETH: \$${price}"

