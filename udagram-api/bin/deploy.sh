# aws s3 cp deploy.zip s3://udagram-pro/deploy.zip && aws elasticbeanstalk create-application-version --application-name udagram --source-bundle S3Bucket="udagram-pro",S3Key="deploy.zip" && aws elasticbeanstalk update-environment --application-name udagram --environment-name aim-env
eb init --region us-east-1 --platform Node.js udagram-api
eb deploy 
