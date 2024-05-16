tags:: [[Proprietary]] [[Code/Editor]] [[mysetup]]

-
- Install on macOs
	- ```bash
	  DOWNLOAD_URL="https://update.code.visualstudio.com/latest/darwin-arm64/stable"
	  DOWNLOADED_FILE_NAME="VSCode-darwin-arm64.zip"
	  
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L $DOWNLOAD_URL --output $DOWNLOADED_FILE_NAME
	  tar -xzf $_
	  mv *.app /Applications/
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  ```