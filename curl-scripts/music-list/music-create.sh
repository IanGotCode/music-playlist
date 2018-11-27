#!/bin/bash

curl --include --request POST "http://localhost:4741/musics" \
  --header "Content-type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "music": {
      "artist_name": "'"${ARTIST}"'",
      "track_name": "'"${TRACK}"'",
      "playlist_id": "'"${PLAYLIST}"'",
      "user_id": "'"${USER}"'"
    }
  }'
