FROM nginx:latest
RUN echo "<h1>Hello, Version 4!</h1>" > /usr/share/nginx/html/index.html
