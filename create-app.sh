curl -X POST --user $API_KEY_ID:$API_KEY_SECRET \
    -H "Accept: application/json" \
    -H "Content-Type: application/json" \
    -d '{
           "name" : "Apache Shiro Tutorial Webapp"
        }' \
    'https://api.stormpath.com/v1/tenants/n5Yenr0U8PRxS1IYMb39l/applications'

