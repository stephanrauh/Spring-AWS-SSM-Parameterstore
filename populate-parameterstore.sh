aws ssm put-parameter --name=/config/my-favorite-app/some.value --value="default profile from LocalStack" --type=String

aws ssm put-parameter --name=/config/my-favorite-app/local/some.value --value="local profile from LocalStack" --type=String
