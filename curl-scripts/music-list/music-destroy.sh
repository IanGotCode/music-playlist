#!/bin/bash

curl --include --request DELETE "http://localhost:4741/musics/${ID}" \
--header "Authorization: Token token=${TOKEN}" \
