tags:: [[macOS/exclusive]]

- Nix modules for darwin, `/etc/nixos/configuration.nix` for macOS.
- [LnL7/nix-darwin](https://github.com/LnL7/nix-darwin)
  @@html: <a href="https://github.com/LnL7/nix-darwin/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=LnL7&repo=nix-darwin&theme=tokyonight" alt="LnL7/nix-darwin"/></a>@@
-
- Install
	- Install Nix using [Determinate System's installer for the shell](https://github.com/DeterminateSystems/nix-installer)
	  logseq.order-list-type:: number
		- ```bash
		  curl \
		    --proto '=https' \
		    --tlsv1.2 \
		    -sSf \
		    -L https://install.determinate.systems/nix \
		    | sh -s -- install
		  nix --version
		  ```
	- [Install nix-darwin](https://github.com/LnL7/nix-darwin#installing)
	  logseq.order-list-type:: number
		- ```bash
		  md ~/.config/nix-darwin-config
		  cd $_
		  nix flake init -t nix-darwin
		  ```
	- Update hostPlatform and hostname
	  logseq.order-list-type:: number
		- If you use Macs with Apple Silicon CPU
		  logseq.order-list-type:: number