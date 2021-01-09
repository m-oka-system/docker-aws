FROM nginx:latest
RUN echo "<h1>Welcom to ECS Service!</h1>" > /usr/share/nginx/html/index.html
