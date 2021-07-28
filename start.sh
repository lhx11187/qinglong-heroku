sed -i "s/5700/$PORT/g" ./config/front.conf
./config/docker-entrypoint.sh &
