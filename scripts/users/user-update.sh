#!/bin/bash

curl "http://localhost:4741/users/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "user": {
      "email": "'"${EMAIL}"'",
      "new_password": "'"${PASSWORD}"'",
      "new_password_confirmation": "'"${PASSWORD}"'"
    }
  }'

echo
