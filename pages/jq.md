tags:: [[JSON]]

- [jq](https://jqlang.github.io/jq/) is a lightweight and flexible [[CLI]] [[JSON]] processor akin to [[sed]], [[awk]], [[grep]], and friends for JSON data. #Shell/command
  [jqlang/jq](https://github.com/jqlang/jq) | [jqplay](https://jqplay.org/)
  @@html: <a href="https://github.com/jqlang/jq/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=jqlang&repo=jq&theme=tokyonight" alt="jqlang/jq"/></a>@@
-
- [Install](https://github.com/jqlang/jq#installation) on Linux
	- ```bash
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L https://github.com/jqlang/jq/releases/download/jq-1.7.1/jq-linux-amd64 --output "jq"
	  mv $_ ~/.local/bin/
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  jq --version
	  ```
-
- Install on macOS
	- ```bash
	  brew install jq
	  jq --version
	  ```