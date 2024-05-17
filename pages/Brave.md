tags:: [[FOSS]] [[Browser]] [[mysetup]]

- [Brave](https://brave.com/) is a FOSS web browser developed by Brave Software, Inc. based on the [[Chromium]] web browser.
- [brave/brave-browser](https://github.com/brave/brave-browser)
  @@html: <a href="https://github.com/brave/brave-browser/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=brave&repo=brave-browser&theme=tokyonight" alt="brave/brave-browser"/></a>@@
-
- [Install](https://brave.com/linux/#release-channel-installation) on Linux
	- ```bash
	  sudo apt install curl
	  
	  sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
	  
	  echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
	  
	  sudo apt update
	  
	  sudo apt install brave-browser
	  
	  # Update Brave
	  # sudo apt-get install --only-upgrade brave-browser
	  ```
-
- Install on macOS:
	- ```bash
	  brew install --cask brave-browser
	  ```