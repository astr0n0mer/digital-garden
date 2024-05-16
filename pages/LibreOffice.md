tags:: [[FOSS]] [[Microsoft/Office/Alternative]]

- [LibreOffice](https://www.libreoffice.org/) is a free and powerful office suite, and a successor to OpenOffice.org (commonly known as OpenOffice).
-
- Install on macOS
	- ```bash
	  DOWNLOAD_URL="https://download.documentfoundation.org/libreoffice/stable/24.2.3/mac/aarch64/LibreOffice_24.2.3_MacOS_aarch64.dmg"
	  DOWNLOADED_FILE_NAME=$(basename $DOWNLOAD_URL)
	  
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L $DOWNLOAD_URL --output $DOWNLOADED_FILE_NAME
	  hdiutil attach $DOWNLOADED_FILE_NAME
	  APP_FILE=$(find /Volumes/* -name "*.app" -maxdepth 2 -print -quit)
	  cp -r $APP_FILE /Applications/
	  hdiutil detach $DOWNLOADED_FILE_NAME
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  ```