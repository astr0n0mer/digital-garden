tags:: [[MongoDB]] [[Database/Client]]

- [WebDB](https://webdb.app/) is a comprehensive and free database Integrated Development Environment (IDE) designed to maximize efficiency in database development and management.
- [WebDB-App/app](https://github.com/WebDB-App/app)
  @@html: <a href="https://github.com/WebDB-App/app/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=WebDB-App&repo=app&theme=tokyonight" alt="WebDB-App/app"/></a>@@
-
- Run
	- ```shell
	  docker pull webdb/app && \
	  docker rm -f $(docker ps -a -q --filter ancestor=webdb/app) webdb || echo && \
	  docker run --name webdb -d \
	  	--restart=always \
	  	--add-host="host.docker.internal:host-gateway" \
	  	-v $HOME/.webdb:/usr/src/app/static/version \
	  	-p 127.0.0.1:22071:22071 webdb/app
	  open http://localhost:22071
	  ```