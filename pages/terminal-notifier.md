- [terminal-notifier](https://github.com/julienXX/terminal-notifier) is a [[CLI]] tool to send [[macOS]] User [[Notification]]s, which are available on macOS 10.10 and higher. #shell-command #FOSS
  [julienXX/terminal-notifier](https://github.com/julienXX/terminal-notifier)
  @@html: <a href="https://github.com/julienXX/terminal-notifier/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=julienXX&repo=terminal-notifier&theme=tokyonight" alt="julienXX/terminal-notifier"/></a>@@
-
- [Install](https://github.com/julienXX/terminal-notifier#download) on [[macOS]]
	- ```bash
	  brew install terminal-notifier
	  terminal-notifier | head -n 1
	  echo 'Installed terminal-notifier' | terminal-notifier -sound default
	  ```
-
- Note: This [[does not work on macOS]] 14.1.2
  background-color:: red
	- The `terminal-notifier` binary starts and immediately exits
	- ```markdown
	  # System Info
	  Chip		: Apple M1
	  Memory		: 16 GB
	  Startup disk: Macintosh HD
	  macOS		: 14.1.2 (23B92)
	  ```
-
- Reference: [How to get a notification when my commands are done | Stack Exchange](https://apple.stackexchange.com/a/85969)