set quiet

_default: _help

_help:
    just --list

# Generate postman collection
generate:
    npx openapi-to-postmanv2 -s openapi.json -o SumUpAPICollection.json -p -O folderStrategy=Tags,includeAuthInfoInExample=false,alwaysInheritAuthentication=true
