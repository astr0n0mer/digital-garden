tags:: [[Package/Manager]]

- [Homebrew](https://brew.sh/) is a package manager for [[macOS]] (or [[Linux]]) that installs and manages software packages, including [[RubyGems]], and provides a simple way to install and manage non-open source software through its Cask feature. #Shell/command
- [Homebrew/brew](https://github.com/Homebrew/brew)
  @@html: <a href="https://github.com/Homebrew/brew/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=Homebrew&repo=brew&theme=tokyonight" alt="Homebrew/brew"/></a>@@
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