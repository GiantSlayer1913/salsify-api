#!/bin/sh

curl "http://localhost:4741/products/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
