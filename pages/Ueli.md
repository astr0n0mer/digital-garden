tags:: [[Keystroke Launcher]] [[Raycast/Alternative]]

- [Ueli](https://ueli.app/) is a keystroke launcher for Windows, macOS and Linux.
- [oliverschwendener/ueli](https://github.com/oliverschwendener/ueli)
  @@html: <a href="https://github.com/oliverschwendener/ueli/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=oliverschwendener&repo=ueli&theme=tokyonight" alt="oliverschwendener/ueli"/></a>@@
- @@html: <video src="https://ueli.app/assets/demo.mp4" alt="Ueli Demo" autoplay controls></video>@@
-
- Install on macOS
	- ```shell
	  TEMP_DIR=$(mktemp -d)
	  gh release download --repo oliverschwendener/ueli --pattern "*arm64*.dmg" --dir $TEMP_DIR
	  open $TEMP_DIR/*Ueli*.dmg
	  rm -r $TEMP_DIR
	  ```