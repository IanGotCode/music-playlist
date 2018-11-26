#!/bin/bash

curl --include --request POST "http://localhost:4741/playlists" \
  --header "Content-type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "playlist": {
      "playlist_name": "'"${PLAYLIST}"'"
    }
  }'
  # --data '{
  #   "example": {
  #     "text": "'"${TEXT}"'"
  #   }
  # }'
