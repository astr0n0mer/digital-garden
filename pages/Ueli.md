tags:: [[Keystroke Launcher]]

- [Ueli](https://ueli.app/) is a keystroke launcher for Windows, macOS and Linux.
- [oliverschwendener/ueli](https://github.com/oliverschwendener/ueli)
  @@html: <a href="https://github.com/oliverschwendener/ueli/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=oliverschwendener&repo=ueli&theme=tokyonight" alt="oliverschwendener/ueli"/></a>@@
- ![Ueli Demo](https://raw.githubusercontent.com/oliverschwendener/ueli/main/docs/screenshot-windows-dark.png)
-
- Install on macOS
	- ```shell
	  brew install --cask ueli
	  ```
	- ```shell
	  TEMP_DIR=$(mktemp -d)
	  gh release download --repo oliverschwendener/ueli --pattern "*arm64*.dmg" --dir $TEMP_DIR
	  #! This open command will open a GUI installer
	  open $TEMP_DIR/*Ueli*.dmg && rm -r $TEMP_DIR
	  ```
-
- Review
	- Slower than Raycast, written in TypeScript