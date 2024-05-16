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
	  hdiutil attach $DOWNLOADED_FILE_NAME
	  VOLUME_NAME=$(ls /Volumes | grep -v "Macintosh HD" | grep -v -E '[0-9]+')
	  APP_FILE=$(find /Volumes/$VOLUME_NAME -name "*.app" -maxdepth 2 -print -quit)
	  cp -r $APP_FILE /Applications/
	  hdiutil detach /Volumes/$VOLUME_NAME
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  ```