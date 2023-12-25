- [Dashy](https://dashy.to/) is an open-source, highly customizable, easy-to-use, and privacy-respecting dashboard app that offers features such as theming, icons, status indicators, authentication, and search and shortcuts, with a simple and intuitive configuration process and easy deployment options. #foss #mysetup #productivity-tool
-
- Setup
	- ```bash
	  gh repo clone astr0n0mer/dashy
	  # git clone git@github.com:astr0n0mer/dashy.git
	  
	  cd dashy
	  docker compose up
	  ```
-
- Run
	- ```bash
	  docker run -d \
	    -p 4000:80 \
	    -v ~/projects/dashy/public/conf.yml:/app/public/conf.yml \
	    --name dashy \
	    --restart=always \
	    lissy93/dashy:latest
	  ```