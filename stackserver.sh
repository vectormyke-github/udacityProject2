aws cloudformation create-stack \
  --stack-name MichaelServerStack \
  --template-body file://Server.yml \
  --region=us-east-1 \
  --parameters file://ServerParameters.json \
--capabilities CAPABILITY_NAMED_IAM \