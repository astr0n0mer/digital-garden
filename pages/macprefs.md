tags:: [[macOS]] [[Backup]] [[Restore]]

- [macprefs](https://github.com/clintmod/macprefs): A tool to backup and restore [[macOS]] preferences. #Shell/command
  [SijanC147/macprefs](https://github.com/SijanC147/macprefs)
  @@html: <a href="https://github.com/SijanC147/macprefs/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=SijanC147&repo=macprefs&theme=tokyonight" alt="SijanC147/macprefs"/></a>@@
-
- [Install](https://github.com/SijanC147/macprefs#installation) on [[macOS]]
	- ```bash
	  brew install sijanc147/formulas/macprefs
	  # mkdir -p $HOME/Library/LaunchAgents/
	  
	  export MACPREFS_BACKUP_DIR="$HOME/.config/macos"
	  # add the following line to your shell startup file
	  # export MACPREFS_BACKUP_DIR="$HOME/.config/macos"
	  
	  macprefs
	  # Note:
	  # You need to give Full Disk Access to Terminal
	  # System Preferences > Privacy & Security > Full Disk Access > Terminal
	  
	  # Backup
	  macprefs backup
	  
	  # Restore
	  macprefs restore
	  ```
-
- Reference: [How can I export my system preferences?](https://apple.stackexchange.com/a/305540)