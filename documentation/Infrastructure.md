# Project Infrastructure

The project is a full-stack app, which has two parts Backend and Frontend

## Backend
- udgram-api ("../udagram/udagram-api") : 
is nodejs back-end application containing also migrations folder "../udagram/udagram-api/src/migrations" that nessasary for database strucure

- database hosted by RDS amazone service ("../screenshots/RDS.JPG")

- back-end hosted by Elastic Beanstalk amazon service ("../screenshots/Elastic env-3.jpg")update POSTGRES_HOST (.env or eb variable) with RDS end point

**to check the backend visite** [http://udagram-api-env.eba-cpwhkkdw.us-east-1.elasticbeanstalk.com](http://udagram-api-env.eba-cpwhkkdw.us-east-1.elasticbeanstalk.com)

## Frontend

- udagram-frontend ("../udagram/udagram-frontend")
front-end angular app

- application is hosted to aws s3 service ("../screenshots/s3-buckets.PNG")

**to check the backend visite** [http://udagram-frontend-ui.s3-website-us-east-1.amazonaws.com](http://udagram-frontend-ui.s3-website-us-east-1.amazonaws.com)