#!/bin/bash

token="put_your_token_here"

games=$(curl -sf "https://lichess.org/api/account/playing" -H "Authorization: Bearer $token" | jq "[.[][] | select(.isMyTurn == true)] | length")

echo " $games"
