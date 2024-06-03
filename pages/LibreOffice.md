tags:: [[Microsoft/Office/Alternative]]

- [LibreOffice](https://www.libreoffice.org/) is a free and powerful office suite, and a successor to OpenOffice.org (commonly known as OpenOffice).
-
- Install on macOS
	- ```bash
	  brew install --cask libreoffice
	  ```
	- ```bash
	  DOWNLOAD_URL="https://download.documentfoundation.org/libreoffice/stable/24.2.3/mac/aarch64/LibreOffice_24.2.3_MacOS_aarch64.dmg"
	  DOWNLOADED_FILE_NAME=$(basename $DOWNLOAD_URL)
	  
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L $DOWNLOAD_URL --output $DOWNLOADED_FILE_NAME
	  hdiutil attach $DOWNLOADED_FILE_NAME
	  VOLUME_NAME=$(ls /Volumes | grep -v "Macintosh HD" | grep -v -E '[0-9]+')
	  APP_FILE=$(find /Volumes/$VOLUME_NAME -name "*.app" -maxdepth 2 -print -quit)
	  cp -r $APP_FILE /Applications/
	  hdiutil detach /Volumes/$VOLUME_NAME
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  ```