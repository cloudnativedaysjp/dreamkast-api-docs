rm -rf mock/*
docker run -u 1000:1000 --rm -v `pwd`:/work swaggerapi/swagger-codegen-cli-v3 generate -l nodejs-server -i /work/swagger.yml -o /work/mock
