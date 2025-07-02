# Approach & Reasoning
- **Separation of concerns**: Each service is built and run in its own container.
- **Multi-stage builds**: Used in both frontend and backend Dockerfiles to minimize final image sizes.
- **Docker Compose**: Simplifies orchestration and networking between containers.
- **Environment variables**: Used to securely configure the database and connect the backend.

# Instructions to Build and Run
```bash
# Step 1: Clone the repository
git clone https://github.com/Vedansh-05/Devops-Inductions-25-Task1.git
cd Devops-Inductions-25-Task1

# Step 2: Build and start the application
docker-compose up --build
```

# Access the Application
- Frontend: http://localhost:3000
- Backend: http://localhost:8080
- PostgreSQL: runs on port 5432 internally
