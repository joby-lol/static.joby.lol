# Set up image to match dev environment
FROM nginx:alpine

# Copy only what is necessary for production
COPY html/ /usr/share/nginx/html/