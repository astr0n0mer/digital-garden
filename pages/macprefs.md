tags:: [[macOS]] [[Backup]] [[Restore]]

- [macprefs](https://github.com/clintmod/macprefs): A tool to backup and restore [[macOS]] preferences. #Shell/command
  [clintmod/macprefs](https://github.com/clintmod/macprefs)
  @@html: <a href="https://github.com/clintmod/macprefs/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=clintmod&repo=macprefs&theme=tokyonight" alt="clintmod/macprefs"/></a>@@
-
- [Install](https://github.com/clintmod/macprefs#installation) on [[macOS]]
	- ```bash
	  TEMP_DIR=$(mktemp -d)
	  cd $TEMP_DIR
	  curl -L https://github.com/clintmod/macprefs/archive/refs/tags/v1.0.17.tar.gz --output "macprefs_v1.0.17.tar.gz"
	  curl -L https://github.com/clintmod/macprefs/archive/refs/tags/latest.tar.gz --output "macprefs_v1.0.17.tar.gz"
	  
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