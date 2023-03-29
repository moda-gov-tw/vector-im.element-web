docker run -p 8887:80 \
    -v $(pwd)/config.json:/app/config.json \
    element-web:demo
