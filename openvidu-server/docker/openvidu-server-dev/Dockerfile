FROM openvidu/openvidu-server:2.15.0
MAINTAINER openvidu@gmail.com

COPY openvidu-server.jar openvidu-server-dev1.jar
COPY ./entrypoint.sh /usr/local/bin
#COPY ./discover_my_public_ip.sh /usr/local/bin
RUN chmod +x /usr/local/bin/entrypoint.sh && \
    chmod +x /usr/local/bin/discover_my_public_ip.sh

EXPOSE 4443

CMD /usr/local/bin/entrypoint.sh
