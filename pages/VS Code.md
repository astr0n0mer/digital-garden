tags:: [[Proprietary]] [[Code/Editor]]

- [VS Code](https://code.visualstudio.com/)
- [microsoft/vscode](https://github.com/microsoft/vscode)
  @@html: <a href="https://github.com/microsoft/vscode/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=microsoft&repo=vscode&theme=tokyonight" alt="microsoft/vscode"/></a>@@
- ![VS Code Demo](https://code.visualstudio.com/assets/home/home-screenshot-mac-2x-v2.png)
-
- Install on macOS
	- ```shell
	  brew install --cask visual-studio-code
	  ```
	- ```shell
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