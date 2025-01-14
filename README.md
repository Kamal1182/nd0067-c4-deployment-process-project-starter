# Hosting a Full-Stack Application

### In this project I used AWS service, which provide a wide range of functionality to set up an environment to host a full stack web application.

---

I started the project by configuring Postgres RDS relational database system on the cloud from AWS console.

Then created a back-end hosting environment using AWS elastic beanstalk EB service

After that I created two simple storage services s3 buckets, one to host the front-end files and the other one for storing the uploaded files.

Once I uploaded the files for both the front and backend, I moved to interact with those services using CLI.

The project pushed to GitHub and connected to CircleCI account. Deploying steps in .circleci/config.yml file used to deploy the app, and CircleCI did the CI/CD

## Dependencies

```
- Node v16.0.0 (LTS).

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

## Results

Provision the necessary AWS services needed for running the application:

1. **The GitHub repository is:**

   [https://github.com/Kamal1182/nd0067-c4-deployment-process-project-starter](https://github.com/Kamal1182/nd0067-c4-deployment-process-project-starter)

2. **The Relational Database Service RDS is shown bellow:**

   ![EB environment](https://github.com/Kamal1182/nd0067-c4-deployment-process-project-starter/blob/master/screenShoots/RDS.JPG?raw=true)

3. **The API elasticbeans EB endpoint is:**

   [http://udagram-api-env.eba-cpwhkkdw.us-east-1.elasticbeanstalk.com](http://udagram-api-env.eba-cpwhkkdw.us-east-1.elasticbeanstalk.com)

   ![EB environment](https://github.com/Kamal1182/nd0067-c4-deployment-process-project-starter/blob/master/screenShoots/env-3.jpg?raw=true)

   **API from browser:**

   ![backend_running_from_eb](https://github.com/Kamal1182/nd0067-c4-deployment-process-project-starter/blob/master/screenShoots/backend_running_from_eb.jpg?raw=true)

4. **The front-end web site s3 bucket is:** 

   [http://udagram-frontend-ui.s3-website-us-east-1.amazonaws.com](http://udagram-frontend-ui.s3-website-us-east-1.amazonaws.com).

   ![s3udagrm-ui](https://github.com/Kamal1182/nd0067-c4-deployment-process-project-starter/blob/master/screenShoots/s3-buckets.jpg?raw=true)

   ![s3udagrm-ui](https://github.com/Kamal1182/nd0067-c4-deployment-process-project-starter/blob/master/screenShoots/frontend-browser-running.JPG?raw=true)

5. **The figure below shows Circle Ci deploy and environment variables**

   ![Architecture Diagram](https://github.com/Kamal1182/nd0067-c4-deployment-process-project-starter/blob/master/screenShoots/CircleCi-ENV.JPG?raw=true)

![Architecture Diagram](https://github.com/Kamal1182/nd0067-c4-deployment-process-project-starter/blob/master/screenShoots/CircleCi-Scuccess.JPG?raw=true)

6. **The figure below shows AWS Architecture Diagram**

   ![Architecture Diagram](https://github.com/Kamal1182/nd0067-c4-deployment-process-project-starter/blob/master/screenShoots/ArchitectureDiagram.jpg?raw=true)