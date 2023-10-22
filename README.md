# Task-5.-CI-CD-Pipeline (Java Springboot Rest API CI-CD)

## Task Description
Create a CI-CD pipeline for a sample application (built in task 1 and/or 4 above) using any CI-CD tool of your choice like Jenkins, Azure DevOps, Gitlab, Github Actions, AWS CodePipeline or any other tool of your choice. Include a code build and a docker build step in your pipeline.

## Demo video: https://drive.google.com/file/d/17n48sDmkxYfpPhPez92PQEueE6DFUj3P/view?usp=sharing

## The steps to Create Project:
### Step-1:
    Install mongo db in the system or we can use Mongo Atlas(for cloud mongo database)
    Install Java JDK in the system to run java code
    Setup JDK path
    Install Spring Tool Suit in the system to create and run spring boot application
    Install Postman to test the Rest API
### Step-2:
    Setup Mongo db
    Create Spring Boot Rest API
### Step-3:
    Set Mongodb URI and Port in application.properties file so that the Rest API should connect to the mongodb
### Step-5:
  Create a github repository
### Step-6:
  In the Github repository go to Actions search for Java with maven click on configure of first one, and edit yml file according to the project and click commit
### Step-7:
  Now it will create a CI-CD workflow in the Github Action of the repository
  
  Add the following steps in the workflow:
    - Checkout
    - Setup Java
    - name: Build app with Maven
    - Setup QEMU
    - Setup Docker Buildx
    - Login to Docker Hub
    - Build and push Docker Image to Docker Hub
    
  Now whenever we do some change and push the code to Github Action,it will Integrate and Deploy the Code Automaticaly to the github pages.Then it will build docker image and push the docker image to the docker hub.
