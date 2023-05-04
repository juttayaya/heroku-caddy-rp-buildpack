#!/bin/sh

echo "In setup_caddy.sh converting Caddyfile.erb"
erb ./config/Caddyfile.erb > ./Caddyfile
#echo 0.0.0.0:$PORT > HerokuCaddyfile
#echo "import ./Caddyfile.heroku" >> HerokuCaddyfile
