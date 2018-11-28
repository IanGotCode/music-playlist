#!/bin/bash

curl --include --request PATCH "http://localhost:4741/musics/${ID}" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "music": {
    "artist_name": "'"${ARTIST}"'",
    "track_name": "'"${TRACK}"'"
  }
}'
