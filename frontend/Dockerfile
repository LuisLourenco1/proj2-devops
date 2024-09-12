# Use uma imagem oficial do Nginx
FROM nginx:alpine

# Remova a configuração padrão do Nginx
RUN rm /etc/nginx/conf.d/default.conf

# Copie os arquivos do frontend para o diretório padrão do Nginx
COPY . /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
