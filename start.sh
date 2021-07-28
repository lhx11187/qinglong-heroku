sed -i 's/5700/echo $PORT/g' ./config/front.conf
./config/docker-entrypoint.sh &
