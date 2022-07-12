echo "mkdir www"
mkdir www
echo "cd ./www"
cd ./www
echo "ls ./www"
echo $(ls)
echo "eb init $EB_APP --region us-east-1  --platform node.js"
eb init $EB_APP --region us-east-1  --platform node.js
echo "ls ./www"
echo $(ls)
echo "$EB_ENV"
eb use $EB_ENV
echo "eb deploy"
eb deploy
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PORT=$POSTGRES_PORT POSTGRES_DB=$POSTGRES_DB AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE JWT_SECRET=$JWT_SECRET AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY