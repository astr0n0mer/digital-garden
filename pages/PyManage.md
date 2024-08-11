tags:: [[Database/Client]]

- [commandprompt/pgmanage](https://github.com/commandprompt/pgmanage)
  @@html: <a href="https://github.com/commandprompt/pgmanage/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=commandprompt&repo=pgmanage&theme=tokyonight" alt="commandprompt/pgmanage"/></a>@@
-
- Install on macOS with gh
	- ```shell
	  DOWNLOADED_FILE_NAME="PgManage.dmg"
	  TEMP_DIR=$(mktemp -d)
	  DOWNLOADED_FILE_PATH="$TEMP_DIR/$DOWNLOADED_FILE_NAME"
	  gh release download --repo commandprompt/pgmanage --pattern "*.dmg" --output $DOWNLOADED_FILE_PATH
	  
	  hdiutil attach $DOWNLOADED_FILE_PATH
	  ```