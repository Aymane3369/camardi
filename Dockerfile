FROM nginx:alpine

# Copie tous les fichiers HTML/CSS/JS dans le dossier de Nginx
COPY . /usr/share/nginx/html

# Nginx écoute sur le port 80
EXPOSE 80
