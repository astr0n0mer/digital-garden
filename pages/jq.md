tags:: [[FOSS]]

- [jq](https://jqlang.github.io/jq/) is a lightweight and flexible [[CLI]] [[JSON]] processor akin to [[sed]], [[awk]], [[grep]], and friends for JSON data. #shell-command
  [jqlang/jq](https://github.com/jqlang/jq)
  @@html: <a href="https://github.com/jqlang/jq/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=jqlang&repo=jq&theme=tokyonight" alt="jqlang/jq"/></a>@@
-
- [Install](https://github.com/jqlang/jq#installation) on [[Linux]]
	- ```bash
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L https://github.com/jqlang/jq/releases/download/jq-1.7.1/jq-linux-amd64 --output "jq"
	  chmod +x $_
	  tar -xzf $_
	  cd */ # https://stackoverflow.com/a/28980505/7753274
	  mv syncthing ~/.local/bin/
	  popd > /dev/null
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  ```
-
- Install on [[macOS]]
	- ```bash
	  brew install jq
	  ```