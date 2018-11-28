#!/bin/bash

curl --include --request DELETE "http://localhost:4741/playlists/${ID}" \
--header "Authorization: Token token=${TOKEN}" \
