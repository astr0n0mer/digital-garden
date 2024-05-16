tags:: [[FOSS]]

- [LibreOffice](https://www.libreoffice.org/) is a free and powerful office suite, and a successor to OpenOffice.org (commonly known as OpenOffice).
-
- Install on macOS
	- ```bash
	  DOWNLOAD_URL=https://www.libreoffice.org/donate/dl/mac-aarch64/24.2.3/en-US/LibreOffice_24.2.3_MacOS_aarch64.dmg
	  DOWNLOADED_FILE_NAME="Logseq-darwin-x64-0.10.5.dmg"
	  
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L $DOWNLOAD_URL --output $DOWNLOADED_FILE_NAME
	  # below commands are untested
	  hdiutil attach Logseq-darwin-x64-0.10.5.dmg
	  cp /Volumes/Logseq.app /Applications
	  hdiutil detach Logseq-darwin-x64-0.10.5.dmg
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  ```