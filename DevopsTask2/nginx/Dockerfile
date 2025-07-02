FROM nginx:alpine

# Copy custom config
COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf

# Copy frontend build
COPY frontend/build /usr/share/nginx/html

# Copy SSL certs
COPY certs /etc/nginx/certs