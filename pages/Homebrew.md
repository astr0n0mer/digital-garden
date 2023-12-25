- #mysetup #shell-command
- Install on macOS
	- ```bash
	  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
	  
	  (echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> ~/.zprofile
	  eval "$(/opt/homebrew/bin/brew shellenv)"
	  ```