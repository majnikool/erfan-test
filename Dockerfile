FROM nginx:latest
RUN echo "<h1>Hello, Version 1!</h1>" > /usr/share/nginx/html/index.html
