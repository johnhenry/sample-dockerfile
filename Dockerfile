FROM surrealdb/surrealdb:latest 
ENV USER=root
ENV PASS=root
ENV DB_PATH=file:///data
ENV LOG=debug
CMD ["/surreal start"]
