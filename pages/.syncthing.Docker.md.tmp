tags:: [[Container]]

- [Docker](https://github.com/docker) is a set of platform as a service (PaaS) products that use OS-level virtualization to deliver software in packages called containers.
- [moby/moby](https://github.com/moby/moby)
  @@html: <a href="https://github.com/moby/moby/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=moby&repo=moby&theme=tokyonight" alt="moby/moby"/></a>@@
- [Where is the Docker source code located (github repo)?](https://stackoverflow.com/a/71612845/7753274)
-
- [Install](https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository) on [[Ubuntu]] [[Linux]]
	- ```bash
	  # Add Docker's official GPG key:
	  sudo apt-get update
	  sudo apt-get install ca-certificates curl gnupg
	  sudo install -m 0755 -d /etc/apt/keyrings
	  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
	  sudo chmod a+r /etc/apt/keyrings/docker.gpg
	  
	  # Add the repository to Apt sources:
	  echo \
	    "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
	    "$(. /etc/os-release && echo "$UBUNTU_CODENAME")" stable" | \
	    sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
	  sudo apt-get update
	  
	  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
	  
	  # Verify docker engine installation
	  sudo docker run hello-world
	  ```
	- [To not have to prefix docker commands with sudo](https://docs.docker.com/engine/install/linux-postinstall/)
		- ```bash
		  # Create the docker group.
		  sudo groupadd docker
		  # Add your user to the docker group.
		  sudo usermod -aG docker $USER
		  # Activate the changes to groups
		  newgrp docker
		  # Verify that you can run docker commands without sudo
		  docker info
		  ```
	- Install `docker-compose`
		- ```bash
		  apt install docker-compose
		  docker-compose --version
		  ```
-
- Install on macOS:
	- ```bash
	  brew install docker
	  brew install docker-compose
	  ```