# Website CV digital statis disajikan dengan Nginx
FROM nginx:alpine

# Salin seluruh isi website ke folder publik Nginx
COPY . /usr/share/nginx/html

# Website dapat diakses melalui port 80 di dalam container
EXPOSE 80
