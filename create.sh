aws cloudformation create-stack \
  --stack-name MichaelNetworkStack \
  --template-body file://Network.yml \
  --region=us-east-1 \
  --parameters file://NetworkParameters.json \
--capabilities CAPABILITY_NAMED_IAM \