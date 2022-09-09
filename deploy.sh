./build.sh
aws ecs update-service --cluster bia-cluster --service bia-service  --force-new-deployment --profile bia