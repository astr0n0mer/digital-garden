tags:: [[FOSS]] [[Drawing]] [[notes]]

- [Rnote](https://rnote.flxzt.net/) is an open-source vector-based drawing app for sketching, handwritten notes and to annotate documents and pictures.
  [flxzt/rnote](https://github.com/flxzt/rnote)
  @@html: <a href="https://github.com/flxzt/rnote/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=flxzt&repo=rnote&theme=tokyonight" alt="flxzt/rnote"/></a>@@
-
- Install on [[macOS]] with [[glab]]
	- ```bash
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  glab release download --repo dehesselle/rnote_macos --asset-name "*$(uname -p)*.dmg"
	  DMG_FILENAME=$(ls)
	  hdiutil attach $DMG_FILENAME
	  cp /Volumes/Logseq.app /Applications
	  hdiutil detach Logseq-darwin-x64-0.10.5.dmg
	  popd > /dev/null
	  rm -r $TEMP_DIR
	  ```