# The page is plain HTML and photos; nginx serves them on port 8080.
FROM nginxinc/nginx-unprivileged:stable-alpine
COPY . /usr/share/nginx/html
