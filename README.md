# Docker-Learning
This repository contains codes and Dockerfile used or created when practicing Docker.
the commands are self explanatory if you know docker 

# Docker Concepts to Focus on 
1. Docker Desktop
2. Docker Compose
3. Docker Swarm (Not much imp as we have kubernetes)
4. Kubernetes Integration
5. Container Security
6. Multi-Stage Builds
7. Dockerfile Best Practices
8. Docker Volumes and Bind Mounts
9. Docker Networking
10. Docker Images and Registries
11. Docker --> CI/CD Integration
12. Resource Management (CPU, Memory)
13. Docker Logs and Monitoring
15. Container Orchestration
16. Containerization Best Practices
17. Docker and Cloud Providers
18. Docker and Microservices Architecture
19. Image Scanning and Vulnerability Management
20. Service Discovery
21. Docker for Development vs. Production


#Docker Compose 
I have practiced docker-compose during SonarQube integration with Jenkins, the initial docker compose file lies in CI-CD Learning repository,
In that docker-compose.yml used to launch two containers one for SonarQube server and other is for SonarQube Database. 

https://github.com/manojupadhya11/CI-CD-Jenkins-Learning/blob/main/docker-compose.yml   --> Link to the repo

#Command for Docker Compose
docker-compose up: Starts and runs containers as defined in the docker-compose.yml file.
docker-compose down: Stops and removes containers, networks, and volumes created by up.
docker-compose build: Builds or rebuilds services.
docker-compose pull: Pulls images for the services defined in the docker-compose.yml.
docker-compose push: Pushes images of the services to a Docker registry.
docker-compose start: Starts existing containers without creating new ones.
docker-compose stop: Stops running containers without removing them.
docker-compose restart: Restarts running containers.
docker-compose logs: Shows the logs of running containers.
docker-compose exec: Executes a command inside a running container.
docker-compose run: Runs a one-off command in a new container.
docker-compose ps: Lists the status of all running containers.
docker-compose config: Validates and displays the Compose file configuration.
docker-compose version: Shows the version information of Docker Compose.
docker-compose pause: Pauses all running services.
docker-compose unpause: Unpauses previously paused services.
docker-compose rm: Removes stopped containers.
docker-compose kill: Forcefully stops containers.




