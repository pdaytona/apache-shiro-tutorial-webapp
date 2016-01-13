curl -X POST --user $API_KEY_ID:$API_KEY_SECRET \
    -H "Accept: application/json" \
    -H "Content-Type: application/json" \
    -d '{
           "givenName": "Jean-Luc",
           "surname": "Picard",
           "username": "jlpicard",
           "email": "capt@enterprise.com",
           "password":"Changeme1"
        }' \
 "https://api.stormpath.com/v1/applications/7HLa8YRZzTRFgKVjVZoBoU/accounts"
