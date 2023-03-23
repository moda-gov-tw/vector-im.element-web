docker run -p 8886:80 \
    -v $(PWD)/config.json:/app/config.json \
    element-web:demo
