# 1) Base image (Linux)
FROM nginx:alpine

# 2) Working directory inside the container
WORKDIR /usr/share/nginx/html

# 3) Copy our website files into the container
COPY index.html .

# 4) Expose the port (documentation)
EXPOSE 80
