-
- [Albert](https://albertlauncher.github.io/) is a [[C++]]/ [[Qt]] based desktop agnostic keyboard [[Launcher]] that helps you to accomplish your workflows in a breeze. The goals are usability, performance, extensibility and beauty. #FOSS #mysetup
-
- [Install](https://software.opensuse.org/download.html?project=home:manuelschneid3r&package=albert) on Linux
	- ```bash
	  # for Ubuntu 22.04
	  echo 'deb http://download.opensuse.org/repositories/home:/manuelschneid3r/xUbuntu_22.04/ /' | sudo tee /etc/apt/sources.list.d/home:manuelschneid3r.list
	  curl -fsSL https://download.opensuse.org/repositories/home:manuelschneid3r/xUbuntu_22.04/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/home_manuelschneid3r.gpg > /dev/null
	  sudo apt update
	  sudo apt install albert
	  ```