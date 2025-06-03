# 🐳 Python Hello App with Docker & GitHub Actions

This is a simple Python Flask application containerized with Docker and automatically built and pushed to Docker Hub using GitHub Actions.

## 🚀 Features
- Lightweight Python app using Flask
- Dockerized with a minimal setup
- CI/CD pipeline with GitHub Actions
- Automatic push to Docker Hub on every `main` branch update

## 📁 Project Structure

```
├── app.py
├── requirements.txt
├── Dockerfile
├── README.md
└── .github/
    └── workflows/
        └── Dockerhub-push.yaml # CI/CD pipeline

```

---

## 🐍 How to Run Locally

1. Create virtual environment (optional)
`python3 -m venv venv`
`source venv/bin/activate`

2. Install dependencies
`pip install -r requirements.txt`

3. Run the app
`python app.py`

## 🐳 Docker Build & Run

# Build the image
`docker build -t python-hello-app .`

# Run the container
`docker run -p 5000:5000 python-hello-app`

## 🔄 CI/CD with GitHub Actions
This repository includes a GitHub Actions workflow that:
- Triggers on every push to the main branch
- Builds the Docker image
- Pushes the image to Docker Hub

## ✅ Secrets Required
In your GitHub repo settings → Actions > Secrets:
- DOCKERHUB_USERNAME – your Docker Hub username
- DOCKERHUB_TOKEN – Docker Hub access token

## 📚 What I Learned
This project helped me gain hands-on experience with:

- Docker fundamentals – Writing a Dockerfile, building and running containers, and exposing ports for local development.
- Flask app containerization – Understanding how to containerize a simple Python web application.
- Dependency management – Using requirements.txt and pip to install and manage Python packages in an isolated Docker environment.
- GitHub Actions – Creating a CI/CD pipeline that automates Docker image builds and pushes to Docker Hub.
- GitHub secrets management – Safely handling credentials using secrets for secure DockerHub authentication.
- Workflow automation – Structuring and debugging .yml workflows for continuous integration.

This was a foundational DevOps project that reinforced best practices in automation, security, and infrastructure-as-code.