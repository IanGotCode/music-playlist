#!/bin/bash

curl --include --request POST "http://localhost:4741/musics" \
  --header "Content-type: application/json" \
  --data '{
    "music": {
      "artist_name": "'"${ARTIST}"'",
      "track_name": "'"${TRACK}"'"
    }
  }'
