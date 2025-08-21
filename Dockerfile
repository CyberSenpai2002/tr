FROM alpine:3.18  
COPY README.md /app/README.md  
WORKDIR /app  
CMD ["cat", "README.md"]