#!/bin/bash

token="s1hsHmWBLkcYejJD"

games=$(curl -sf "https://lichess.org/api/account/playing" -H "Authorization: Bearer $token" | jq "[.[][] | select(.isMyTurn == true)] | length")

echo " $games"
