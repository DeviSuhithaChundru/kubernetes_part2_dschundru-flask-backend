# Kubernetes Series Part 2: Building a Scalable Backend Deployment Pipeline on AWS

![AWS](https://img.shields.io/badge/AWS-FF9900?logo=amazonaws&logoColor=white&style=for-the-badge)
![Docker](https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=white&style=for-the-badge)
![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?logo=kubernetes&logoColor=white&style=for-the-badge)
![Flask](https://img.shields.io/badge/Flask-000000?logo=flask&logoColor=white&style=for-the-badge)
![GitHub](https://img.shields.io/badge/GitHub-181717?logo=github&logoColor=white&style=for-the-badge)

---

## 📚 Project Overview

This project is Part 2 of my Kubernetes series, where I worked on setting up a cloud-native backend deployment pipeline on AWS.

The goal was to containerize a Flask backend application using **Docker**, store it securely in **Amazon ECR**, and prepare it for deployment on a **Kubernetes cluster using Amazon EKS**.  
This hands-on project helped me strengthen my cloud, containerization, and orchestration skills crucial for **Data Engineering** and **Cloud Analytics** roles.

---

## 🛠 Tech Stack

| Tool        | Purpose                               |
|-------------|----------------------------------------|
| ![Docker](https://img.icons8.com/color/48/000000/docker.png) | Containerizing the backend application |
| ![AWS](https://img.icons8.com/color/48/000000/amazon-web-services.png) | Hosting ECR, EKS, and EC2 resources |
| ![Kubernetes](https://img.icons8.com/color/48/000000/kubernetes.png) | Cluster orchestration and deployment |
| ![GitHub](https://img.icons8.com/material-outlined/48/000000/github.png) | Code hosting and version control |
| ![Flask](https://img.icons8.com/ios/50/000000/flask.png) | Backend web framework |

---

## 📈 Architecture Overview

Local EC2 Instance | |---> Docker Installed |---> Flask Backend Cloned and Containerized | |---> Docker Image Pushed to Amazon ECR | |---> Ready for Deployment on Amazon EKS Cluster


---

## ⚙️ Setup & Installation Instructions

1. **Launch an EC2 instance** (Amazon Linux 2023 AMI).
2. **Install dependencies**: Docker, eksctl, Git.
3. **Create an EKS cluster** using eksctl.
4. **Clone the backend repository** from GitHub.
5. **Build the Docker container image**.
6. **Push the container image to Amazon ECR**.

---

## 🚨 Challenges Faced and How I Solved Them

| Challenge | Solution |
|-----------|----------|
| Git not installed error | Installed Git manually using yum |
| Docker command not found | Installed Docker and configured the service |
| Permission denied using Docker | Added ec2-user to Docker group and restarted session |
| Dockerfile not found error | Corrected the working directory to the backend project folder |
| IAM permission issues for EKS cluster creation | Created and attached a custom IAM role with AdministratorAccess |

---

## 🙋‍♀️ Contact Me

- 🌐 [LinkedIn](https://www.linkedin.com/in/suhithachundru/)  
- 📧 Email: cdevisuhitha@gmail.com

---

## 📢 Coming Up Next

**Part 3:** Full Kubernetes Deployment — creating Kubernetes manifests, services, and scaling deployments on EKS!

Stay tuned 🚀

---

> *This project was independently built as part of my continuous cloud-native learning journey.*

