curl -x 127.0.0.1:8118 --include \
     --no-buffer \
     --header "Connection: Upgrade" \
     --header "Upgrade: websocket" \
     --header "Host: flying-dragonfly.as.r.appspot.com" \
     --header "Sec-WebSocket-Key: BhrmQYkMFcuVZkONXcYOCw==" \
     --header "Sec-WebSocket-Version: 13" \
     http://flying-dragonfly.as.r.appspot.com/echo

 
