FROM nginx:alpine
RUN echo "Hello from github Actions CI/CD" > /usr/share/nginx.html/index.html
