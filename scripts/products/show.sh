#!/bin/sh

curl "http://localhost:4741/products/${SKU}" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
