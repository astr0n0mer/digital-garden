tags:: [[Database/Client]]

-
-
- Install on macOS with gh
	- ```shell
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  gh release download --repo commandprompt/pgmanage --asset-name "*.dmg"
	  DMG_FILENAME=$(ls)
	  hdiutil attach $DMG_FILENAME
	  cp -r /Volumes/Rnote/Rnote.app /Applications/
	  hdiutil detach "/Volumes/Rnote"
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  
	  TEMP_DIR=$(mktemp -d)
	  gh release download --repo commandprompt/pgmanage --pattern "*.dmg" --dir $TEMP_DIR
	  open $TEMP_DIR/*.dmg && rm -r $TEMP_DIR
	  ```