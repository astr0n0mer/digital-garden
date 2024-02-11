tags:: [[macOS]] [[Backup]] [[Restore]]

- [macprefs](https://github.com/clintmod/macprefs): A tool to backup and restore [[macOS]] preferences. #Shell/command
  [clintmod/macprefs](https://github.com/clintmod/macprefs)
  @@html: <a href="https://github.com/clintmod/macprefs/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=clintmod&repo=macprefs&theme=tokyonight" alt="clintmod/macprefs"/></a>@@
-
- [Install](https://github.com/clintmod/macprefs#installation) on [[macOS]]
	- ```bash
	  # The author does not maintain this project now
	  # brew install clintmod/formulas/macprefs
	  brew install sijanc147/formulas/macprefs
	  mkdir -p $HOME/Library/LaunchAgents/
	  
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