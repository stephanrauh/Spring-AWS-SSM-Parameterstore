cd ./localstack/docker-compose
TMPDIR=./temp docker-compose up
./startup.sh
./populate-local-parameterstore.sh