FROM openvidu/openvidu-server-kms:2.15.0

COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf
COPY openvidu-server.jar openvidu-server.jar


EXPOSE 8888
EXPOSE 9091
EXPOSE 4443

# Exec supervisord
CMD ["/usr/bin/supervisord"]
