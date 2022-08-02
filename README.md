[![CircleCI](https://dl.circleci.com/status-badge/img/gh/Bankyjay/Project4-Mircroservices-Kubernetes/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/Bankyjay/Project4-Mircroservices-Kubernetes/tree/main)

# Project4-Mircroservices-Kubernetes
Project Overview
In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API.

You are given a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on the data source site. This project tests your ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

Project Tasks
Your project goal is to operationalize this working, machine learning microservice using kubernetes, which is an open-source system for automating the management of containerized applications. In this project you will:

Test your project code using linting
Complete a Dockerfile to containerize this application
Deploy your containerized application using Docker and make a prediction
Improve the log statements in the source code for this application
Configure Kubernetes and create a Kubernetes cluster
Deploy a container using Kubernetes and make a prediction
Upload a complete Github repo with CircleCI to indicate that your code has been tested
You can find a detailed project rubric, here.

The final implementation of the project will showcase your abilities to operationalize production microservices.

Setup the Environment
I created a python3.7 environment. A script for that is include #setup-py3.7.sh
python3 -m venv ~/.devops/bin/activate
source .devops/bin/activate

Added the neccessary details to the Makefile
Run make install to install the required dependencies from requirement.txt

* Created a Dockerfile for app.py
1. Run in docker: ./run_docker.sh
2. upload to dockerhub: ./upload_docker.sh
3. run in Kubernetes: ./run_kubernetes.sh

* Running the app on pods using kvm and minikube
1. Install kvm and all neccessary drivers
2. install minikubes
3. setup and configue docker locally
4. install and setup kubernetes locally
5. Run via kubectl
