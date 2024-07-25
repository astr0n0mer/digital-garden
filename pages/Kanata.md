tags:: [[Keyboard/Remapper]]

- [jtroo/kanata](https://github.com/jtroo/kanata)
  @@html: <a href="https://github.com/jtroo/kanata/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=jtroo&repo=kanata&theme=tokyonight" alt="jtroo/kanata"/></a>@@
-
- [Install](https://github.com/jtroo/kanata/#pre-built-executables) on macOS
	- ```shell
	  #! Install and activate "Karabiner VirtualHiDDevice Driver" first
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L "https://github.com/pqrs-org/Karabiner-DriverKit-VirtualHIDDevice/raw/main/dist/Karabiner-DriverKit-VirtualHIDDevice-3.1.0.pkg" -o "Karabiner-DriverKit-VirtualHIDDevice.pkg"
	  sudo installer -pkg Karabiner-DriverKit-VirtualHIDDevice.pkg -target /
	  /Applications/.Karabiner-VirtualHIDDevice-Manager.app/Contents/MacOS/Karabiner-VirtualHIDDevice-Manager activate
	  
	  #! Install kanata
	  curl -L "https://github.com/jtroo/kanata/releases/download/v1.6.1/kanata_macos_arm64" -o "kanata"
	  mv kanata ~/.local/bin/
	  chmod u+x ~/.local/bin/kanata
	  
	  popd
	  rm -r $TEMP_DIR
	  
	  kanata --version
	  #! Allow accessibility permission to kanata
	  #! System Settings > Privacy & Security > Accessibility > kanata
	  ```