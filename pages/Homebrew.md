tags:: [[FOSS]] [[package-manager]] [[mysetup]]

- [Homebrew](https://brew.sh/) is a package manager for [[macOS]] (or [[Linux]]) that installs and manages software packages, including [[RubyGems]], and provides a simple way to install and manage non-open source software through its Cask feature. #Shell/command
- [_username_/_repo_](https://github.com/_username_/_repo_)
  @@html: <a href="https://github.com/_username_/_repo_/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=_username_&repo=_repo_&theme=tokyonight" alt="_username_/_repo_"/></a>@@
-
- Install
	- ```bash
	  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
	  ```
	- Add to shell profile:
		- ```bash
		  (echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> ~/.zprofile
		  eval "$(/opt/homebrew/bin/brew shellenv)"
		  ```