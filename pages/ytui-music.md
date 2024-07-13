tags:: [[YouTube/Terminal]]

- [sudipghimire533/ytui-music](https://github.com/sudipghimire533/ytui-music)
  @@html: <a href="https://github.com/sudipghimire533/ytui-music/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=sudipghimire533&repo=ytui-music&theme=tokyonight" alt="sudipghimire533/ytui-music"/></a>@@
-
- Install
	- ```shell
	  TEMP_DIR=$(mktemp -d)
	  gh release download --repo sudipghimire533/ytui-music --pattern "*macos*" --dir $TEMP_DIR
	  open $TEMP_DIR/*Ueli*.dmg && rm -r $TEMP_DIR
	  ```