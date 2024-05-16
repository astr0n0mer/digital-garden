tags:: [[FOSS]] [[Microsoft/Office/Alternative]]

- [LibreOffice](https://www.libreoffice.org/) is a free and powerful office suite, and a successor to OpenOffice.org (commonly known as OpenOffice).
-
- Install on macOS
	- ```bash
	  DOWNLOAD_URL="https://www.libreoffice.org/donate/dl/mac-aarch64/24.2.3/en-US/LibreOffice_24.2.3_MacOS_aarch64.dmg"
	  DOWNLOADED_FILE_NAME="LibreOffice_24.2.3_MacOS_aarch64.dmg"
	  
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L $DOWNLOAD_URL --output $DOWNLOADED_FILE_NAME
	  # below commands are untested
	  hdiutil attach $DOWNLOADED_FILE_NAME
	  cp /Volumes/Logseq.app /Applications
	  hdiutil detach $DOWNLOADED_FILE_NAME
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  ```