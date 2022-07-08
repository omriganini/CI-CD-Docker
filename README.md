# CI-CD with Docker
* This project will instruct you how to build a pipeline of CI-CD that the main tool for the CD part will be Docker, which in the end should look like this:
![docker-](https://user-images.githubusercontent.com/105926044/178027771-68ecd719-bbf4-441a-ba11-f2070e7ff1ff.png)

# The process behind this scenario:

<img width="651" alt="docker-cicd" src="https://user-images.githubusercontent.com/105926044/178028064-c0fe4e7a-9220-416e-bfc9-1021ecbbc2f4.png">




# Introduction to Node.js Weight Tracker
* This will be the app which we will deploy in our proejct
* [Official repo of the Node.js Weight Tracker](https://github.com/oktadev/okta-nodejs-postgres-weight-tracker-example)
* [Development guide of the Node.js Weight Tracker](https://developer.okta.com/blog/2020/06/01/node-postgres-weight-tracker)

# A short demo:
![Demo](docs/build-weight-tracker-app-demo.gif)

# Prerequisites for the pipeline part:
Microsoft Azure account [Create Azure account](https://azure.microsoft.com/en-us/free/)
Azure Devops account [Create Azure Devops account](https://azure.microsoft.com/en-us/services/devops/)
Github account [Create Github account](https://github.com/signup)

# Build your Iac with azure: 
* Terraform is a great tool to build you infrastructure with
* [What is Terraform](https://www.terraform.io/intro)
* [Repo for the project](https://github.com/omriganini/terraform-ansible)

# The CI part:
* In the CI part we will build our image and push it to [Azure Container Registry](https://azure.microsoft.com/en-us/services/container-registry/#features) you can build one via the Azure portal .
* After you create the container registry resource you have to build 2 environments (staging and production) via the azure devops and connect your machines to the registry
* For the CI part you also need to build an [agent](https://docs.microsoft.com/en-us/azure/devops/pipelines/agents/v2-windows?view=azure-devops)
* 
