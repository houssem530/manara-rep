# Use nginx (a server that shows websites) as the base
FROM nginx:alpine

# Copy your static files into the folder where nginx looks for website files
COPY static/ /usr/share/nginx/html/static/
COPY asset-manifest.json /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
