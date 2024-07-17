# Use uma imagem oficial do Nginx
FROM nginx:alpine

# Remova a configuração padrão do Nginx
RUN rm /etc/nginx/conf.d/default.conf

# Copie a configuração personalizada do Nginx
COPY nginx.conf /etc/nginx/conf.d

# Copie os arquivos do frontend para o diretório padrão do Nginx
COPY . /usr/share/nginx/html
