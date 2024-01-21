server {
    listen 80 default_server;
    listen [::]:80 default_server;
    server_name tonyjemba.com www.tonyjemba.com;
 
    location / {
    # proxy passing to the container with the running static files    
    proxy_pass http://portfolio:3000;
    }

 }
