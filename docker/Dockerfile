FROM node
ENV MONGO_DB_USERNAME=admin \
	MONGO_DB_PWS=password


# run any command
# here the dir is created inside the container
RUN mkdir -p /home/app

# copy from host to container
COPY ./hello.sh /home/app

RUN chmod u+x /home/app/hello.sh
# "entrypoint" or "cmd", used once, as the final command that launches the service.
ENTRYPOINT /home/app/hello.sh
# CMD ["/home/app/hello.sh"]
