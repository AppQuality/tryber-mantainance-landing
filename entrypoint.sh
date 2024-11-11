printenv
find /usr/share/nginx/html/index.html -type f -exec sed -i 's/%SITE_NAME%/'$SITE_NAME'/g' {} +
find /usr/share/nginx/html/css -type f -exec sed -i 's/%GRADIENT_BACKGROUND%/'$GRADIENT_BACKGROUND'/g' {} +

nginx -g "daemon off;"