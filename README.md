# Jaybee Movie App — DevOps Pipeline

A static movie application containerized with Docker and deployed to AWS EC2 using a fully automated CI/CD pipeline.

## 🏗️ Architecture

GitHub → GitHub Actions → DockerHub → AWS EC2

## 🛠️ Tech Stack

- **App** — HTML, CSS, JavaScript
- **Containerization** — Docker, Nginx
- **Registry** — DockerHub
- **Cloud** — AWS EC2 (Ubuntu 22.04)
- **CI/CD** — GitHub Actions

## 🚀 Pipeline Flow

1. Code pushed to `main` branch
2. GitHub Actions triggers automatically
3. Docker image built and pushed to DockerHub
4. EC2 server pulls latest image
5. Old container stopped and removed
6. New container deployed on port 80

## 🔗 Live App

http://13.61.174.206

## 📦 DockerHub

https://hub.docker.com/r/kufaa/jaybee