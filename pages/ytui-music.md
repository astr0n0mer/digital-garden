tags:: [[YouTube/Terminal]]

- [sudipghimire533/ytui-music](https://github.com/sudipghimire533/ytui-music)
  @@html: <a href="https://github.com/sudipghimire533/ytui-music/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=sudipghimire533&repo=ytui-music&theme=tokyonight" alt="sudipghimire533/ytui-music"/></a>@@
-
- Install
	- ```shell
	  TEMP_DIR=$(mktemp -d)
	  gh release download --repo sudipghimire533/ytui-music --pattern "*macos*" --dir $TEMP_DIR
	  mv $TEMP_DIR/ytui_music-macos ~/.local/bin/ytui_music && rm -r $TEMP_DIR
	  chmod +x ~/.local/bin/ytui_music
	  
	  sudo mkdir -p /usr/local/opt
	  sudo ln -s $(which mpv) /usr/local/opt/mpv
	  ```
-
- Note: Could not get this to work on macOS 14
  ```shell
  $ ytui_music
  dyld[24069]: Library not loaded: /usr/local/opt/mpv/lib/libmpv.2.dylib
    Referenced from: <4D86F5CC-5EF3-3F76-A2BD-FEAB0ED81A40> /Users/imran/.local/bin/ytui_music
    Reason: tried: '/usr/local/opt/mpv/lib/libmpv.2.dylib' (errno=20), '/System/Volumes/Preboot/Cryptexes/OS/usr/local/opt/mpv/lib/libmpv.2.dylib' (no such file), '/usr/local/opt/mpv/lib/libmpv.2.dylib' (errno=20), '/usr/local/lib/libmpv.2.dylib' (no such file), '/usr/lib/libmpv.2.dylib' (no such file, not in dyld cache)
  ```