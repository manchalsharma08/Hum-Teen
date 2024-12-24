# Use the official Nginx image as the base  # image Name is "my-first-image"
FROM nginx:latest

# Copy the HTML file(s) to the Nginx web root directory
COPY ./HTML /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
