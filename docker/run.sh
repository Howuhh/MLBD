docker run \
	--hostname=quickstart.cloudera \
	--privileged=true \
	-t -i --rm \
	--publish-all=true \
	-p 8888:8888 \
	-p 9999:9999 \
	-p 8088:8088 \
	-p 7180:7180 \
	-p 80:80 \
	-v $(pwd)/..:/workspace \
	-v /home/breengles/mlbd_datasets:/workspace/data \
	voudy/mlbd \
	/usr/bin/docker-quickstart
