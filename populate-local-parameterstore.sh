aws --endpointurl http://localhost:4566 ssm put-parameter --name=/config/my-favorite-app/some.value --value="default profile" --type=String
aws --endpointurl http://localhost:4566 ssm put-parameter --name=/config/my-favorite-app/local/some.value --value="local profile" --type=String
