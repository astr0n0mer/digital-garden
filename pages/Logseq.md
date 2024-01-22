- [Logseq](https://logseq.com/) is a [[FOSS]], privacy-first toolbox for managing your notes, ideas, and information with features like linked references, queries, search, flashcards, and more, designed to help you think and write with confidence. #FOSS #mysetup #notes
- [logseq/logseq](https://github.com/logseq/logseq)
  @@html: <a href="https://github.com/logseq/logseq/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=logseq&repo=logseq&theme=tokyonight" alt="logseq/logseq/"/></a>@@
-
- Install on Linux
	- ```bash
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L https://github.com/logseq/logseq/releases/download/0.10.5/Logseq-linux-x64-0.10.5.AppImage --output "Logseq-linux-x64-0.10.5.AppImage"
	  # below comands are untested
	  chmod u+x $_
	  popd
	  rm -r $TEMP_DIR
	  ```
-
- Install on macOS
	- ```bash
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L https://github.com/logseq/logseq/releases/download/0.10.5/Logseq-darwin-x64-0.10.5.dmg --output "Logseq-darwin-x64-0.10.5.dmg"
	  # below commands are untested
	  hdiutil attach Logseq-darwin-x64-0.10.5.dmg
	  cp /Volumes/Logseq.app /Applications
	  hdiutil detach Logseq-darwin-x64-0.10.5.dmg
	  popd
	  rm -r $TEMP_DIR
	  ```