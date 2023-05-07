curl -i -N  -x 127.0.0.1:8080  \
     -H "Connection: Upgrade" \
     -H "Upgrade: websocket" \
     -H "Host: flying-dragonfly.as.r.appspot.com" \
     -H "Sec-WebSocket-Key: BhrmQYkMFcuVZkONXcYOCw==" \
     -H "Sec-WebSocket-Version: 13" \
     -H "user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36" \
     http://flying-dragonfly.as.r.appspot.com/echo

