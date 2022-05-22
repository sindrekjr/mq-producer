mq: 
	docker run -it --env-file ./.env -p 1414:1414 -p 9443:9443 --detach --rm --name mq-server ibmcom/mq

stop:
	docker kill mq-server
