# Intro

Demo project before deployment \
1.In this project, Docker  was used to create, \
package and deploy this new program and place it inside a container.

It works on Linux, Windows.
I you to use [SublimeText], [VSCode].

# Task 1

First of all to create a Dockerfile for this application to build a Docker image. Docker image contain some files & app dependencies:
- expose port `1337`, 
- run command `sails lift` or `node app.js`,
- base image i used `node:10.15.3-alpine`.

# Task 2

To move a Docker image from my workstation to a registry from where i can to pull it, was used `hub.docker.com` .

# Task 3

To build a Docker image with some open source application automatically evetytime when i pushes changes to the github repository. 
To achievement this was used Travis CI. 
On each push into master branch of this repository on Github Travis CI should create a new docker image and push it to registry.
