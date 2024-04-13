# GitHub Actions Tic-Tac-Toe Game
This project combines the classic game of Tic-Tac-Toe with the help of GitHub Actions for automation and deployment. 

## Introduction

In my recent project, I orchestrated a comprehensive infrastructure automation and deployment workflow using AWS services, GitHub Actions, Docker, Kubernetes, and more.

### Step 1A: Launching an EC2 Instance and Creating an IAM Role

- EC2 Instance Setup: Launched an AWS EC2 instance with Ubuntu 22.04 using the AWS Management Console. Configured instance details, storage, tags, and security group settings.
- IAM Role Creation: Created an IAM role named "Jenkins-cicd" using the AWS Management Console for CI/CD purposes, granting necessary permissions like Administrator Access, AmazonS3FullAccess, and EKS Full access.

### Step 1B: Adding a Self-hosted Runner to EC2 and GitHub Integration

- GitHub Self-hosted Runner: Configured a self-hosted runner on the EC2 instance to execute GitHub Actions workflows.

- SonarQube Integration: Integrated SonarQube with GitHub Actions to automatically analyze code for quality and security.


### Step 2A: Docker Installation and Running SonarQube Container
- Docker Setup: Installed Docker on the EC2 instance to manage containers efficiently.

- SonarQube Deployment: Pulled and ran the SonarQube Docker image on the EC2 instance, enabling code analysis and quality checks.


### Step 2B: Integrating SonarQube with GitHub Actions
- Automated Code Analysis: Integrated SonarQube with GitHub Actions to analyze code quality as part of the CI pipeline.

- GitHub Secrets Configuration: Stored SonarQube tokens securely as GitHub secrets for authentication.
### Step 2C: Installation of Other Tools
Automated the installation of essential tools including Java 17, Trivy, Terraform, kubectl, AWS CLI, Node.js 16, and npm using a script.
### EKS Provisioning
- Terraform Configuration: Cloned the repository containing EKS Terraform files and configured the backend file with an S3 bucket.

- Terraform Deployment: Initialized, validated, planned, and applied Terraform to provision an EKS cluster.

- Node Group EC2 Instance: Created a node group EC2 instance to scale the EKS cluster.

### Deploying Application and Notifying with Slack
- Docker Build and Push: Built Docker images, tagged them, logged in to Docker Hub, and pushed images using GitHub Actions.

- Deploying to Container: Pulled Docker images, scanned them with Trivy, and deployed containers on the EC2 instance.

- EKS Deployment: Updated kubeconfig and deployed applications to the Amazon EKS cluster.

- Slack Notifications: Sent notifications to Slack channels using GitHub Actions upon successful deployment.

### Results and Impact
- Successfully automated infrastructure provisioning, code analysis, and deployment processes.
- Ensured code quality, security, and reliability through automated checks and scans.
- Improved development efficiency, scalability, and reliability of applications deployed on AWS and Kubernetes.







## Workflow
![Screenshot from 2024-04-13 21-11-31](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/045cd5f0-fc1b-4abd-b5c5-ed9b6468d1a3)





