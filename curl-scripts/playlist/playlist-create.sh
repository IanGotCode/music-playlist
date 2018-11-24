#!/bin/bash

curl --include --request POST "http://localhost:4741/playlists" \
  --header "Content-type: application/json" \
  --data '{
    "playlist": {
      "playlist_name": "'"${PLAYLIST}"'"
    }
  }'
