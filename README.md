# pgadmin4-fargate-efs

**DockerHub:** https://hub.docker.com/r/bernalcarlos/pgadmin4-fargate-efs

When trying to use an EFS volume for the /var/lib/pgadmin path on an ECS Fargate task, you'll find system permission issues.

This image overcomes those problems by overriding the official PgAdmin docker image entrypoint, and setting the appropriate permissions as soon as the container starts.
