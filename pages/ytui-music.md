tags:: [[YouTube/Terminal]]

- [sudipghimire533/ytui-music](https://github.com/sudipghimire533/ytui-music)
  @@html: <a href="https://github.com/sudipghimire533/ytui-music/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=sudipghimire533&repo=ytui-music&theme=tokyonight" alt="sudipghimire533/ytui-music"/></a>@@
-
- Install
	- ```shell
	  TEMP_DIR=$(mktemp -d)
	  gh release download --repo sudipghimire533/ytui-music --pattern "*macos*" --dir $TEMP_DIR
	  mv $TEMP_DIR/ytui_music-macos ~/.local/bin/ytui_music && rm -r $TEMP_DIR
	  chmod u+x ~/.local/bin/ytui_music
	  
	  sudo mkdir -p /usr/local/opt
	  sudo ln -s $(which mpv) /usr/local/opt/mpv
	  ```
-
- Note: Could not get this to work on macOS 14 (`ytui_music` was unable to find `mpv`)
  background-color:: red