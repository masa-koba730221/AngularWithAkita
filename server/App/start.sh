docker run -it --rm --hostname webserver --name webserver --net=myapp_default --link 'mongodb:mongo'  -w /app -v $(pwd):/app -p 8080:3000 webserver-node:0.1 sh