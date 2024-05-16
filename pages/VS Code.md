tags:: [[Proprietary]] [[Code/Editor]] [[mysetup]]

-
- Install on macOs
	- ```bash
	  brew install --cask visual-studio-code
	  ```
	- ```bash
	  DOWNLOAD_URL="https://update.code.visualstudio.com/latest/darwin-arm64/stable"
	  DOWNLOADED_FILE_NAME="VSCode-darwin-arm64.zip"
	  
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L $DOWNLOAD_URL --output $DOWNLOADED_FILE_NAME
	  tar -xzf $_
	  APP_FILE=$(find . -name "*.app" -maxdepth 2 -print -quit)
	  mv $APP_FILE /Applications/
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  ```