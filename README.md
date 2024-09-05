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
1. **docker-compose up:** Starts and runs containers as defined in the docker-compose.yml file.
2. **docker-compose down:** Stops and removes containers, networks, and volumes created by up.
3. **docker-compose build:** Builds or rebuilds services.
4.** docker-compose pull:** Pulls images for the services defined in the docker-compose.yml.
5. **docker-compose push:** Pushes images of the services to a Docker registry.
6. **docker-compose start**: Starts existing containers without creating new ones.
7.** docker-compose stop: **Stops running containers without removing them.
8. **docker-compose restart:** Restarts running containers.
9. **docker-compose logs:** Shows the logs of running containers.
10. **docker-compose exec:** Executes a command inside a running container.
11. **docker-compose run:** Runs a one-off command in a new container.
12. **docker-compose ps:** Lists the status of all running containers.
13. **docker-compose config:** Validates and displays the Compose file configuration.
14. **docker-compose version:** Shows the version information of Docker Compose.
15. **docker-compose pause:** Pauses all running services.
16. **docker-compose unpause:** Unpauses previously paused services.
17. **docker-compose rm:** Removes stopped containers.
18. **docker-compose kill:** Forcefully stops containers.




