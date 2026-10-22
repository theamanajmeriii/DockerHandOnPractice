# docker-testapp
Docker hands-on practice: Dockerfile, MongoDB, Mongo Express, Docker Compose, and volumes.
![Docker Image](https://github.com/theamanajmeriii/DockerHandOnPractice/blob/d8ed9d32e1875c21875a5511326e7d2866303530/Docker/Docker%20proof.png)
![Docker Image](https://github.com/theamanajmeriii/DockerHandOnPractice/blob/cc924c8c86d587aa98e389c1f622e9357cffef88/Docker/Screenshot%202026-10-23%20013643.png)


# Docker Hands-On Practice

A hands-on project focused on learning Docker fundamentals by working with a Node.js application, MongoDB, and Mongo Express. The project explores containerization, networking, persistent storage, and multi-container management using Docker Compose.

## Project Overview

This project demonstrates how Docker can provide isolated and consistent environments for running applications and their dependencies.

It covers building custom Docker images, running containers, connecting services, and persisting database files using bind mounts.

## Technologies Used

- Docker
- Docker Compose
- Node.js
- MongoDB
- Mongo Express
- Ubuntu

## Concepts Implemented

### 1. Dockerfile and Image Building
Created a Dockerfile using `FROM`, `ENV`, `RUN`, `COPY`, and `CMD` to define the application image and its startup behavior.

### 2. Container Management
Built a custom Docker image, created containers, and explored the container filesystem through terminal commands.

### 3. Multi-Container Setup with Docker Compose
Configured MongoDB and Mongo Express in `mongodb.yaml` to manage both services through a single Compose configuration.

### 4. Docker Networking
Explored bridge, host, and none networking modes to understand how containers communicate and how network isolation works.

### 5. Persistent Storage with Bind Mounts
Mapped a local Windows directory to a directory inside an Ubuntu container and verified that host files were accessible from within the container.

Also configured a host-mounted directory for MongoDB storage to explore database persistence.

### 6. Docker Hub
Built and tagged a Docker image for publishing to Docker Hub.

## Architecture

The setup includes the following components:

- **Node.js:** Application runtime.
- **MongoDB:** Database service.
- **Mongo Express:** Browser-based interface for managing MongoDB.
- **Docker Compose:** Configuration and management of multiple services.
- **Bind Mount:** Maps a host directory into a container.
- **Docker Networking:** Enables communication between connected containers.

## Screenshots

Add screenshots demonstrating:

- Docker image creation and image listing.
- Running services through Docker Compose.
- Mongo Express in the browser.
- Bind mount verification inside the Ubuntu container.
- Docker Hub image repository.

## Key Learnings

- Understanding Docker images versus containers.
- Defining image build instructions through a Dockerfile.
- Managing multiple services using Docker Compose.
- Understanding container networking modes.
- Using bind mounts to share host files with containers.
- Exploring persistent database storage.
- Building and publishing Docker images.

## Next Steps

Dockerize the existing application and configure its services using Docker Compose.

## Author

Aman Ajmeri
