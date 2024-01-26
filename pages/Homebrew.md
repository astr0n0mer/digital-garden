- [Homebrew](https://brew.sh/) is a [[package-manager]] for [[macOS]] (or [[Linux]]) that installs and manages software packages, including [[RubyGems]], and provides a simple way to install and manage non-open source software through its Cask feature. #mysetup #shell/shell-command
-
- Install on macOS
	- ```bash
	  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
	  
	  (echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> ~/.zprofile
	  eval "$(/opt/homebrew/bin/brew shellenv)"
	  ```