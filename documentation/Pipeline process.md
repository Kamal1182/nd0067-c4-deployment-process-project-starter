# Pipeline (CI/CD)

is done using

**1. Circleci ("https://circleci.com/")**

**2. GitHub**
- use git commands to create repository and push code  
- create account with circleci
- connect circleci with GitHub account 
- follow project

### pipeline steps
 - pipe line steps in `config.yml` in .circleci folder are adjusted according to `package.json` file in the app root directory

 - at `circleci` site change `Environment Variables` from `Project setting` as  in `.env` file

- settinf environment variable could be done according to script in `../udagram/udagram-api/package.json`
        
      npm run set:env

which uses deployment script in `../udagram/udagram-api/bin/deploy.sh`

push the code the GitHub repo which will run automatically the circle ci
