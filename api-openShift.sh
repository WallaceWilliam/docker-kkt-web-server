#!/bin/bash
data='{
   "uuid": "0ba40014-5fa5-11ea-b5e9-037d4786a492",
   "request": [
    {
      "type": "openShift",
      "operator": {
        "name": "User",
        "vatin": "12"
      }
    }
   ]
  }'
echo $data

curl \
  -i \
  --header "Content-Type: application/json" \
  --request POST \
  --data "$data" \
  http://127.0.0.1:16732/api/v2/requests
