api-restart:
	docker restart api

api-bash:
	docker exec -ti --user="$$(id -u):$$(id -g)" api /bin/bash

client-restart:
	docker restart client

client-bash:
	docker exec -ti --user="node" client /bin/bash

nginx-restart:
	docker restart nginx
