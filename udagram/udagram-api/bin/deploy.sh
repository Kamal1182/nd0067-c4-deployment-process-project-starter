echo "ls"
echo $(ls)
echo "cd www"
cd www
npm run build
cd www
echo "ls"
echo $(ls)
echo "eb init $EB_APP --region us-east-1  --platform node.js"
# eb init $EB_APP --region us-east-1  --platform node.js
echo "cd ./www/.elasticbeanstalk"
echo $(cd .elasticbeanstalk)
echo "ls www/.elasticbeanstalk"
echo $(ls)
echo "cd ./www/udagram"
echo $(cd ./www/udagram)
echo "ls ./www/udagram"
echo $(ls)
echo "$EB_ENV"
eb use $EB_ENV
echo "eb deploy"
eb deploy
echo "eb setenv"
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PORT=$POSTGRES_PORT POSTGRES_DB=$POSTGRES_DB AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE JWT_SECRET=$JWT_SECRET AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY