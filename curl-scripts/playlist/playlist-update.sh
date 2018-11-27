#!/bin/bash

curl --include --request PATCH "http://localhost:4741/playlists/${ID}" \
--header "Content-Type: application/json" \
--data '{
  "playlist": {
    "playlist_name": "'"${PLAYLIST}"'"
  }'
