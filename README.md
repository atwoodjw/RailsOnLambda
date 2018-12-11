# RailsOnLambda

> Just Because You Can, Doesn't Mean You Should

This is a POC for a simple Rails app, deployed as an AWS Lambda function.

###### Prerequisites

* [Docker](https://docs.docker.com/docker-for-mac/install/)
* [Serverless](https://serverless.com/framework/docs/getting-started/)

###### Deployment

* Bundle Install

 ```
 docker run -v `pwd`:`pwd` -w `pwd` -i -t lambci/lambda:build-ruby2.5 bundle install --deployment
 ```

* Serverless Deploy

 ```
 serverless deploy
 ```

###### References

* [docker-lambda](https://github.com/lambci/docker-lambda/)
* [serverless-sinatra-sample](https://github.com/aws-samples/serverless-sinatra-sample)
