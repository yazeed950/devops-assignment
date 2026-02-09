# DevOps Assignment - Docker + GitHub Workflow

## Project Overview
This is a simple static website (index.html) containerized using Docker (nginx).
The goal is to demonstrate a DevOps workflow: Git branching, commits, pull request, and Docker run with port + volume mapping.

## Repository Structure
- index.html: simple web page
- Dockerfile: builds an nginx-based image to serve the page

## How to Build the Docker Image
```bash
docker build -t devops-web .
