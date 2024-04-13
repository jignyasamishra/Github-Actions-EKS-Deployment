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

![photo_6071326436771346990_y (1)](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/c416ffdf-76eb-4990-b652-3a3a4135567f)
![photo_6071326436771346991_y](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/4e7da95c-ec48-4b17-b33e-ac1aab93a909)
![photo_6071326436771346992_y](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/f282b527-7731-4ccc-9075-78267da7c0b4)
![photo_6071326436771346993_y](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/3d41e147-e545-40cd-8ec9-8f645143f2cb)
![photo_6071326436771346994_y](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/76a3cdd9-2b04-4e16-9385-2eb5002c77f2)
![photo_6071326436771346995_y](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/aa1393ee-5c4d-4923-ae4e-a1fdf195df0e)
![photo_6071326436771346996_y](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/309d781d-f478-4e80-890c-0d78fd171ae1)
![photo_6071326436771346998_y](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/3fb9af52-2628-4764-a404-236f5bb784a4)
![photo_6071326436771346997_y](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/271ef9f5-d076-49d3-a7c7-be64518200e4)















## Workflow
![Screenshot from 2024-04-13 21-11-31](https://github.com/jignyasamishra/Github-Actions-EKS-Deployment/assets/85229187/045cd5f0-fc1b-4abd-b5c5-ed9b6468d1a3)





