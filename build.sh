aws ecr get-login-password --region us-east-2 --profile bia | docker login --username AWS --password-stdin 884165611931.dkr.ecr.us-east-2.amazonaws.com/bia
docker build -t bia .
docker push 884165611931.dkr.ecr.us-east-2.amazonaws.com/bia:latest