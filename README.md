# A sample app to run Node.js app in docker container

This is a simple NodeJs project with docker configuration
### PreRequisite:
```
1. Npm 
2. Node
3. Docker

Following must be installed in your machine.
```
### Installation

```
1. Open terminal and Run 'git clone https://github.com/ProsantaChaki/nodejs_in_docker.git'
2. Using terminal go project folder. 
3. Type 'npm install' and hit enter.
4. Type 'nodemon index.js' to run in local environment.

To run this into docker follow the following steps:
 1. run 'docker build . -t nodejs_in_docker'
 2. run 'docker run -v $(pwd):/app -p 3000:3000 -d - name nodejs_in_docker nodejs_in_docker'

```
   
