web: ANYCABLE_REDIS_URL=$REDIS_URL REDIS=$REDIS_URL ADDR="0.0.0.0:$PORT" CABLE_URL='wss://chat-app-api.ots.li/cable' rails s -p ${PORT:-3000} -e ${RACK_ENV:-development} 
cable: ANYCABLE_REDIS_URL=$REDIS_URL REDIS=$REDIS_URL ADDR="0.0.0.0:$PORT" CABLE_URL='wss://chat-app-api.ots.li/cable' bundle exec ./bin/anycable 
