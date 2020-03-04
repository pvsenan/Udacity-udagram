# Udacity-udagram
Udagram is a simple cloud application developed alongside the Udacity Cloud Engineering Nanodegree. It allows users to register and log into a web client, post photos to the feed, and process photos using an image filtering microservice.
Tasks

# Setup Docker Environment

You'll need to install docker https://docs.docker.com/install/. Open a new terminal within the project directory and run:

    Build the images: docker-compose -f docker-compose-build.yaml build --parallel
    Push the images: docker-compose -f docker-compose-build.yaml push
    Run the container: docker-compose up

# CI
Using Travis-ci to run the build and image publishing. Install the travis ci app in git hub and point to repository
