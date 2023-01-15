aws cloudformation create-stack \
  --stack-name MichaelIAMStack \
  --template-body file://IAM_ROLE.yml \
  --region=us-east-1 \
  --parameters file://IAM_parameter.json \
--capabilities CAPABILITY_NAMED_IAM \