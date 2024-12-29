# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the static files (index.html and style.css) into the container
COPY ./app /usr/share/nginx/html

# Expose port 80 to access the app
EXPOSE 80

# Start the Nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]
