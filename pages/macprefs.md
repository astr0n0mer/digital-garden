tags:: [[macOS/exclusive]] [[Backup]] [[Restore]]

- [macprefs](https://github.com/SijanC147/macprefs): A tool to backup and restore macOS preferences.
- [SijanC147/macprefs](https://github.com/SijanC147/macprefs)
  @@html: <a href="https://github.com/SijanC147/macprefs/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=SijanC147&repo=macprefs&theme=tokyonight" alt="SijanC147/macprefs"/></a>@@
-
- [Install](https://github.com/SijanC147/macprefs#installation) on macOS using Homebrew
	- ```shell
	  brew install sijanc147/formulas/macprefs
	  
	  # You might need to run this
	  # mkdir -p $HOME/Library/LaunchAgents/
	  
	  # set your backup location, preferably in your shell startup file
	  export MACPREFS_BACKUP_DIR="$HOME/.config/macos"
	  macprefs
	  ```
	- Note: You need to give "Full Disk Access" to Terminal
	  background-color:: red
		- Using UI: `System Preferences > Privacy & Security > Full Disk Access > Terminal`
		- Using CLI:
		  ```shell
		  open "x-apple.systempreferences:com.apple.preference.security?Privacy_AllFiles"
		  ```
-
- Usage
	- ```shell
	  macprefs backup
	  
	  macprefs restore
	  ```
-
- Reference: [How can I export my system preferences?](https://apple.stackexchange.com/a/305540)
-
- Review
	- This simply backs up too many [[plist]] files that I don't want to appear in my [[dotfiles]], so I'll be using `defaults export`/`defaults import` to backup/restore my settings across devices.
	- Reference: [How can I export my system preferences?](https://apple.stackexchange.com/a/186739)