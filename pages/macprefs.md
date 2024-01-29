tags:: [[macOS]] [[Backup]] [[Restore]]

- [macprefs](https://github.com/clintmod/macprefs): A tool to backup and restore [[macOS]] preferences. #Shell/command
  [clintmod/macprefs](https://github.com/clintmod/macprefs)
  @@html: <a href="https://github.com/clintmod/macprefs/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=clintmod&repo=macprefs&theme=tokyonight" alt="clintmod/macprefs"/></a>@@
-
- [Install](https://github.com/clintmod/macprefs#installation) on [[macOS]]
	- ```bash
	  # try installing the binary from github releases
	  # https://github.com/clintmod/macprefs/releases/tag/v1.0.17
	  
	  brew install clintmod/formulas/macprefs
	  export MACPREFS_BACKUP_DIR="$HOME/.config/macos"
	  macprefs
	  # add the following line to your shell startup file
	  # export MACPREFS_BACKUP_DIR="$HOME/.config/macos"
	  
	  # need to give Full Disk Access to Terminal
	  # System Preferences > Privacy & Security > Terminal
	  
	  # Backup
	  macprefs backup
	  
	  # Restore
	  macprefs restore
	  ```
-
- Reference: [How can I export my system preferences?](https://apple.stackexchange.com/a/305540)