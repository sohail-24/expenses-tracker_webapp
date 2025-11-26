# 🚀 Expenses Tracker – DevOps CI/CD Deployment on AWS

A production-ready Expenses Tracker web application deployed using modern DevOps practices and tools.
This project demonstrates a complete CI/CD pipeline, containerization strategy, and automated deployment workflow using Jenkins, Docker, and AWS.

---

## 📌 Project Overview

The Expenses Tracker is a Spring Boot-based web application that allows users to manage and track their daily expenses through a clean and user-friendly UI.

From a DevOps perspective, this project focuses on:

* Automated build & deployment
* Container orchestration
* Infrastructure consistency
* CI/CD pipeline implementation
* Cloud deployment on AWS EC2

---

## 🏗️ Architecture

```
GitHub Repository
        |
        v
Jenkins CI/CD Pipeline
        |
        v
Docker Build
        |
        v
Docker Hub Registry
        |
        v
AWS EC2 Server
        |
        v
Docker Compose Deployment
        |
        v
Live Web Application
```

---

## 🔧 Technologies & Tools Used

| Category         | Technology     |
| ---------------- | -------------- |
| Cloud Platform   | AWS EC2        |
| CI/CD Tool       | Jenkins        |
| Version Control  | Git & GitHub   |
| Containerization | Docker         |
| Orchestration    | Docker Compose |
| Backend          | Spring Boot    |
| Database         | MySQL 8        |
| Build Tool       | Maven          |
| OS               | Ubuntu Server  |

---

## 🔄 CI/CD Pipeline Flow (Jenkins)

The Jenkins pipeline performs the following automated steps:

1. Checkout source code from GitHub
2. Build Spring Boot application using Maven
3. Build Docker image
4. Login to Docker Hub
5. Push Docker image to Docker Hub registry
6. Deploy application using Docker Compose on AWS EC2
7. Restart services seamlessly

---

## 📂 Jenkinsfile (Pipeline Stages)

Key stages implemented:

* Checkout SCM
* Build Application
* Build Docker Image
* Docker Login
* Push Image to Docker Hub
* Deploy with Docker Compose

The error management and environment consistency are handled via Docker-based tooling.

---

## 🐳 Docker Architecture

Services:

* expenses-app: Spring Boot container
* mysql-db: MySQL 8 database container

Both services are orchestrated using docker-compose with proper networking and port mapping.

---

## 🌐 Live Application

Access the live application:

```
http://<AWS_PUBLIC_IP>:9090/
```

---

## ⚙️ How to Run Locally

```bash
git clone <your-repo-url>
cd expenses-tracker_webapp
docker-compose up --build
```

---

## 🔐 DevOps Best Practices Implemented

✅ Infrastructure as Code approach
✅ CI/CD automation
✅ Container-based deployment
✅ Separation of build and runtime environments
✅ Secure environment ready for production
✅ Scalable microservice-ready architecture
✅ Error handling & service dependency management

---

## 📈 What This Project Demonstrates

* End-to-end DevOps workflow design
* Production deployment on AWS
* Jenkins pipeline engineering
* Docker container lifecycle handling
* Troubleshooting real-life deployment issues
* Continuous integration and delivery expertise

---

## 👨‍💻 About the DevOps Engineer

This project was implemented and maintained following DevOps engineering principles including automation, reliability, scalability, and continuous improvement. It reflects hands-on experience in:

* CI/CD engineering
* AWS infrastructure deployment
* Containerized application management
* Production debugging & monitoring

---

## 📞 Contact

Feel free to reach out for collaboration, improvements, or DevOps consulting.

---

⭐ If you found this project useful, give it a star and share!

---

### 💼 Perfect for CV & Portfolio

This project proves:

* Real CI/CD experience
* Practical DevOps problem solving
* Cloud-native implementation

---

**Built with ❤️ and DevOps Discipline**
