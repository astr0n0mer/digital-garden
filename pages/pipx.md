tags:: [[Python/Package/Manager]]

- [pipx](https://pipx.pypa.io/) — Install and Run Python Applications in Isolated Environments
  [pypa/pipx](https://github.com/pypa/pipx)
  @@html: <a href="https://github.com/pypa/pipx/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=pypa&repo=pipx&theme=tokyonight" alt="pypa/pipx"/></a>@@
-
- [Install](https://pipx.pypa.io/stable/#on-linux) on Linux
	- ```shell
	  # Ubuntu 23.04 or above
	  sudo apt update
	  sudo apt install pipx
	  pipx ensurepath
	  
	  # Ubuntu 22.04 or below
	  python3 -m pip install --user pipx
	  python3 -m pipx ensurepath
	  ```
-
- [Install](https://pipx.pypa.io/stable/#on-macos) on macOS
	- ```shell
	  brew install pipx
	  pipx ensurepath
	  ```