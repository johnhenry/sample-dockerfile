ENV USER=root
ENV PASS=root
ENV DB_PATH=file:///data
ENV LOG=debug

FROM surrealdb/surrealdb:latest 
CMD ["/surreal start"]
