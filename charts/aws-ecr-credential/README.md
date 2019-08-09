# aws-ecr-credential


# Usage

Run the following command to install this chart

```sh
helm install --name aws-ecr-credential architectminds/aws-ecr-credential \
  --set-string aws.account=343370379739 \
  --set aws.region=us-east-2 \
  --set aws.accessKeyId=<base64> \
  --set aws.secretAccessKey=<base64>
```

