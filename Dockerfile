# Utiliser Nginx comme serveur web
FROM nginx:alpine

# Copier le fichier HTML dans le dossier de Nginx
COPY sami.html /usr/share/nginx/html/index.html

# Exposer le port 80
EXPOSE 80

# Nginx démarre automatiquement avec l'image
CMD ["nginx", "-g", "daemon off;"]
