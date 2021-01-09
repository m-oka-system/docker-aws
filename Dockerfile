FROM nginx:latest
RUN echo "<h1>Hello ECS Service!</h1>" > /usr/share/nginx/html/index.html
