From nginx
  
RUN rm -rf /usr/local/share/nginx/html/*
COPY index.html /usr/local/share/nginx/html/index.html
