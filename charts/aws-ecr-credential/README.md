# aws-ecr-credential


# Usage

Run the following command to install this chart

```sh
helm install --name aws-ecr-credential architectminds/aws-ecr-credential \
  --set-string aws.account=343370379739 \
  --set aws.region=us-east-2 \
  --set aws.AWS_ACCESS_KEY_ID=<base64> \
  --set aws.AWS_SECRET_ACCESS_KEY=<base64>
```

