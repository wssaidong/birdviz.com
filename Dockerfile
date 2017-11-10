FROM nginx:latest
run rm -rf /usr/share/nginx/html
copy /webapp /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]