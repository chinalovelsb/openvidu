cp ../../target/openvidu-server-2.15.0.jar ./openvidu-server.jar

docker build -t openvidu/openvidu-server-kms:dev-1 .

rm ./openvidu-server.jar
